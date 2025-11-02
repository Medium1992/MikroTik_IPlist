:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216414 address=64.65.34.0/23} on-error {}
