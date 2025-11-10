:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213481 address=102.205.240.0/23} on-error {}
:do {add list=$AddressList comment=AS213481 address=102.205.242.0/24} on-error {}
