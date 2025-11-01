:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199936 address=31.131.48.0/20} on-error {}
