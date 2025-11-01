:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36106 address=144.86.164.0/23} on-error {}
