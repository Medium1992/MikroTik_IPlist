:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270040 address=186.195.248.0/22} on-error {}
