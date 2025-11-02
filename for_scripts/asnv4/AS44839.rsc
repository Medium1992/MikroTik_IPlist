:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44839 address=195.66.106.0/24} on-error {}
