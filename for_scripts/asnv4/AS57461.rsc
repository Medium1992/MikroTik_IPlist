:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57461 address=91.232.74.0/23} on-error {}
