:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212399 address=185.209.242.0/24} on-error {}
