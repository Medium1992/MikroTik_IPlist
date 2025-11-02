:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51627 address=91.220.14.0/24} on-error {}
