:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200316 address=213.108.48.0/22} on-error {}
