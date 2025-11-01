:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52230 address=200.54.115.0/24} on-error {}
