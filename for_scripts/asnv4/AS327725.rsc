:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327725 address=154.72.12.0/22} on-error {}
