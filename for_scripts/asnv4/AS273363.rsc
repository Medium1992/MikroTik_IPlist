:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273363 address=138.117.46.0/23} on-error {}
