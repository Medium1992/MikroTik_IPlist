:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53614 address=174.77.117.0/24} on-error {}
