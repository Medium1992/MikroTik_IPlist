:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395994 address=67.130.136.0/23} on-error {}
:do {add list=$AddressList comment=AS395994 address=74.209.180.0/23} on-error {}
