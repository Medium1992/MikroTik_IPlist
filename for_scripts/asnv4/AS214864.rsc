:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214864 address=193.242.187.0/24} on-error {}
