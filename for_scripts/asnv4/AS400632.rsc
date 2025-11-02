:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400632 address=192.25.139.0/24} on-error {}
