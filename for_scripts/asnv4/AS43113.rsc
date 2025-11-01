:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43113 address=91.222.56.0/22} on-error {}
