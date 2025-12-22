:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205410 address=77.74.203.0/24} on-error {}
