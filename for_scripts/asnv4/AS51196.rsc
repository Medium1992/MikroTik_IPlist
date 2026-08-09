:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.246.12.0/24]] = 0) do={ add list=$AddressList comment=AS51196 address=91.246.12.0/24 }
