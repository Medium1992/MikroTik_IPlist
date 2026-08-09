:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.85.0.0/18]] = 0) do={ add list=$AddressList comment=AS30497 address=69.85.0.0/18 }
