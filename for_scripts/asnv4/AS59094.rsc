:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.192.0/22]] = 0) do={ add list=$AddressList comment=AS59094 address=103.231.192.0/22 }
:if ([:len [find where list=$AddressList and address=103.236.144.0/22]] = 0) do={ add list=$AddressList comment=AS59094 address=103.236.144.0/22 }
:if ([:len [find where list=$AddressList and address=103.37.108.0/22]] = 0) do={ add list=$AddressList comment=AS59094 address=103.37.108.0/22 }
:if ([:len [find where list=$AddressList and address=103.37.112.0/22]] = 0) do={ add list=$AddressList comment=AS59094 address=103.37.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.55.12.0/22]] = 0) do={ add list=$AddressList comment=AS59094 address=103.55.12.0/22 }
:if ([:len [find where list=$AddressList and address=103.55.192.0/22]] = 0) do={ add list=$AddressList comment=AS59094 address=103.55.192.0/22 }
