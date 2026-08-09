:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.26.192.0/21]] = 0) do={ add list=$AddressList comment=AS34337 address=37.26.192.0/21 }
:if ([:len [find where list=$AddressList and address=85.193.192.0/18]] = 0) do={ add list=$AddressList comment=AS34337 address=85.193.192.0/18 }
