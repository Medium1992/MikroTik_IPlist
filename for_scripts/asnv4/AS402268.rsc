:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402268 address=82.47.42.0/24} on-error {}
