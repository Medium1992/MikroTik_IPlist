:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20099 address=192.44.70.0/24} on-error {}
