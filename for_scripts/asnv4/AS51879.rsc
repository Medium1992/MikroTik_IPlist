:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51879 address=91.220.164.0/24} on-error {}
