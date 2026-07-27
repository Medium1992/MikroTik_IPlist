:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219197 address=80.95.20.0/24} on-error {}
