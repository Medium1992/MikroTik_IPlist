:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213790 address=185.93.89.0/24} on-error {}
