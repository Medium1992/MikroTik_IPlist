:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.169.108.0/23]] = 0) do={ add list=$AddressList comment=AS395259 address=137.169.108.0/23 }
