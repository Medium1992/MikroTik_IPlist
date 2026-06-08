:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60223 address=185.242.3.0/24} on-error {}
