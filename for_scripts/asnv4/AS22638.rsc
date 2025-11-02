:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22638 address=204.75.178.0/24} on-error {}
