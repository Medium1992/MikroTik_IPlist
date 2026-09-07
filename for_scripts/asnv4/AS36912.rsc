:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.244.0.0/14]] = 0) do={ add list=$AddressList comment=AS36912 address=102.244.0.0/14 }
:if ([:len [find where list=$AddressList and address=41.202.192.0/19]] = 0) do={ add list=$AddressList comment=AS36912 address=41.202.192.0/19 }
