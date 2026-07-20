:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205211 address=44.30.168.0/24} on-error {}
