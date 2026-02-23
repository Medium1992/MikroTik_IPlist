:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201674 address=193.22.162.0/24} on-error {}
