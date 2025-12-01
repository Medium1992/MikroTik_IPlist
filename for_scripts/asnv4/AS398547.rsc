:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398547 address=173.0.8.0/24} on-error {}
