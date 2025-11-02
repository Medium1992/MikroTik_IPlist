:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398192 address=199.48.0.0/22} on-error {}
