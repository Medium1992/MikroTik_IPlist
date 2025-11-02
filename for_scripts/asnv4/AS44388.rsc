:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44388 address=195.178.106.0/24} on-error {}
