:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219375 address=178.93.93.0/24} on-error {}
