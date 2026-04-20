:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201325 address=91.151.90.0/24} on-error {}
