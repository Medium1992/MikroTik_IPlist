:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22337 address=198.91.74.0/23} on-error {}
