:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213493 address=5.175.246.0/24} on-error {}
:do {add list=$AddressList comment=AS213493 address=5.175.248.0/24} on-error {}
