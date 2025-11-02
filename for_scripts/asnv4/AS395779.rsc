:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395779 address=50.216.81.0/24} on-error {}
