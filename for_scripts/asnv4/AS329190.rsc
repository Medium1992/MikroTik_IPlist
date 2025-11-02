:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329190 address=102.213.242.0/24} on-error {}
