:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203480 address=91.201.28.0/22} on-error {}
