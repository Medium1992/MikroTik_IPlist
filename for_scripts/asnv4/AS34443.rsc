:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34443 address=85.248.235.0/24} on-error {}
