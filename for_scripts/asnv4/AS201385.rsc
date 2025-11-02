:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201385 address=50.54.242.0/24} on-error {}
