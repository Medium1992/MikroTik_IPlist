:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201815 address=44.30.87.0/24} on-error {}
