:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23224 address=24.235.4.0/24} on-error {}
