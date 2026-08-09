:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.241.0.0/18]] = 0) do={ add list=$AddressList comment=AS207714 address=150.241.0.0/18 }
