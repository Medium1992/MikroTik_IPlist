:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.176.144.0/23]] = 0) do={ add list=$AddressList comment=AS213304 address=212.176.144.0/23 }
