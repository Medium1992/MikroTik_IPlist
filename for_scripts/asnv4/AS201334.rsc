:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201334 address=85.91.116.0/24} on-error {}
