:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47641 address=139.28.60.0/22} on-error {}
