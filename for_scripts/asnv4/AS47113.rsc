:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.246.184.0/21]] = 0) do={ add list=$AddressList comment=AS47113 address=84.246.184.0/21 }
