:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36720 address=66.242.112.0/20} on-error {}
