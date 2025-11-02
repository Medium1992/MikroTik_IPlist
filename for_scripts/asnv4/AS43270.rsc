:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43270 address=91.215.108.0/22} on-error {}
