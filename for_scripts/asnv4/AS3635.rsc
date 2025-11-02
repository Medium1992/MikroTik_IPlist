:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3635 address=192.149.12.0/24} on-error {}
