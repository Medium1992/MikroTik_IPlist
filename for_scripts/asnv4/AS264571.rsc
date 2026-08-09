:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.80.0/22]] = 0) do={ add list=$AddressList comment=AS264571 address=138.36.80.0/22 }
:if ([:len [find where list=$AddressList and address=38.224.252.0/24]] = 0) do={ add list=$AddressList comment=AS264571 address=38.224.252.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.197.0/24]] = 0) do={ add list=$AddressList comment=AS264571 address=38.225.197.0/24 }
:if ([:len [find where list=$AddressList and address=38.43.92.0/24]] = 0) do={ add list=$AddressList comment=AS264571 address=38.43.92.0/24 }
