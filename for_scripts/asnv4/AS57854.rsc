:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57854 address=91.235.242.0/24} on-error {}
