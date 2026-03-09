:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327732 address=154.72.48.0/22} on-error {}
