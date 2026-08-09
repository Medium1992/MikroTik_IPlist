:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.194.0/23]] = 0) do={ add list=$AddressList comment=AS51058 address=91.229.194.0/23 }
