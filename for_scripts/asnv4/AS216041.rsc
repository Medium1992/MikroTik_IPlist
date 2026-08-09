:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.85.80.0/23]] = 0) do={ add list=$AddressList comment=AS216041 address=81.85.80.0/23 }
