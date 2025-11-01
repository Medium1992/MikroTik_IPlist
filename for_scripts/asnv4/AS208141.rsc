:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208141 address=84.234.118.0/23} on-error {}
