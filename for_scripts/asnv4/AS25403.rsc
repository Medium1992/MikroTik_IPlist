:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25403 address=195.20.124.0/23} on-error {}
