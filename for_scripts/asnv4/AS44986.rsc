:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44986 address=82.150.248.0/23} on-error {}
