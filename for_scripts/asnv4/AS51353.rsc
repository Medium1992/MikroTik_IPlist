:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51353 address=80.82.24.0/24} on-error {}
