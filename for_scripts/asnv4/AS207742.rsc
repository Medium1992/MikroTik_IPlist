:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.205.164.0/23]] = 0) do={ add list=$AddressList comment=AS207742 address=84.205.164.0/23 }
