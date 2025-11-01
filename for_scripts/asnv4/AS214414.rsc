:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214414 address=109.207.242.0/24} on-error {}
