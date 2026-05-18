:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199820 address=91.214.140.0/22} on-error {}
