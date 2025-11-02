:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273259 address=38.211.48.0/23} on-error {}
