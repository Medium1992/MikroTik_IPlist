:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200442 address=91.240.124.0/22} on-error {}
