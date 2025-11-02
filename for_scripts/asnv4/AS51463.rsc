:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51463 address=91.224.91.0/24} on-error {}
