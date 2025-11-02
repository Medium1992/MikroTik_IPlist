:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43005 address=85.9.82.0/24} on-error {}
