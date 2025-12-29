:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36196 address=96.180.0.0/15} on-error {}
