:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52646 address=177.125.140.0/23} on-error {}
