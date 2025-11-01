:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329576 address=102.205.120.0/23} on-error {}
