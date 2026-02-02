:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215197 address=204.57.220.0/24} on-error {}
