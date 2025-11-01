:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216248 address=89.188.164.0/23} on-error {}
