:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213757 address=207.244.210.0/23} on-error {}
:do {add list=$AddressList comment=AS213757 address=217.119.138.0/24} on-error {}
:do {add list=$AddressList comment=AS213757 address=37.72.111.0/24} on-error {}
