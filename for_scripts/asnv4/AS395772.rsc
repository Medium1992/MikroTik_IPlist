:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395772 address=168.245.210.0/23} on-error {}
