:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402686 address=192.231.230.0/24} on-error {}
