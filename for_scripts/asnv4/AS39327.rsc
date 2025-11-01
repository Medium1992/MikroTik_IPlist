:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39327 address=195.90.124.0/23} on-error {}
