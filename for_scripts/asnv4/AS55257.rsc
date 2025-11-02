:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55257 address=12.35.70.0/23} on-error {}
