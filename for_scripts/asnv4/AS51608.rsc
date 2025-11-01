:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51608 address=91.220.7.0/24} on-error {}
