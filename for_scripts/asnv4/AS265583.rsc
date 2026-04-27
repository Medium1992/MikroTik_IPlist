:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265583 address=45.174.240.0/24} on-error {}
:do {add list=$AddressList comment=AS265583 address=45.174.242.0/23} on-error {}
