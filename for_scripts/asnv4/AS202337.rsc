:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202337 address=83.175.142.0/24} on-error {}
