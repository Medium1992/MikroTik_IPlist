:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26116 address=199.244.80.0/24} on-error {}
