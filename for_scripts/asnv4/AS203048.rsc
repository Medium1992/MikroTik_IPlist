:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203048 address=188.221.178.0/24} on-error {}
