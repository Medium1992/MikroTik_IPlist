:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49123 address=91.212.143.0/24} on-error {}
