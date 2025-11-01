:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201046 address=31.179.204.0/24} on-error {}
