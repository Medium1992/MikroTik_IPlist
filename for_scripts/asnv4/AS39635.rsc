:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.246.240.0/23]] = 0) do={ add list=$AddressList comment=AS39635 address=195.246.240.0/23 }
