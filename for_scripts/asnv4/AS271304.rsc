:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271304 address=200.53.68.0/22} on-error {}
