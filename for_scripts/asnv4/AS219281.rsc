:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219281 address=80.247.221.0/24} on-error {}
