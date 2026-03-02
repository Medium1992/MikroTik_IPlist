:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25913 address=204.155.60.0/24} on-error {}
