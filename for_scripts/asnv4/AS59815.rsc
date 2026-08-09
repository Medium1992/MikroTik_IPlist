:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.75.192.0/20]] = 0) do={ add list=$AddressList comment=AS59815 address=109.75.192.0/20 }
:if ([:len [find where list=$AddressList and address=178.209.88.0/21]] = 0) do={ add list=$AddressList comment=AS59815 address=178.209.88.0/21 }
:if ([:len [find where list=$AddressList and address=185.42.40.0/22]] = 0) do={ add list=$AddressList comment=AS59815 address=185.42.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.70.128.0/22]] = 0) do={ add list=$AddressList comment=AS59815 address=185.70.128.0/22 }
:if ([:len [find where list=$AddressList and address=217.64.144.0/22]] = 0) do={ add list=$AddressList comment=AS59815 address=217.64.144.0/22 }
:if ([:len [find where list=$AddressList and address=31.6.96.0/19]] = 0) do={ add list=$AddressList comment=AS59815 address=31.6.96.0/19 }
:if ([:len [find where list=$AddressList and address=5.104.32.0/19]] = 0) do={ add list=$AddressList comment=AS59815 address=5.104.32.0/19 }
