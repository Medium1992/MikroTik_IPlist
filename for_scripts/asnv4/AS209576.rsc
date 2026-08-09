:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.132.66.0/23]] = 0) do={ add list=$AddressList comment=AS209576 address=91.132.66.0/23 }
