:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.197.192.0/18]] = 0) do={ add list=$AddressList comment=AS21268 address=85.197.192.0/18 }
