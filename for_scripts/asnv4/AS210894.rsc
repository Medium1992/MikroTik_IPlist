:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210894 address=95.66.198.0/23} on-error {}
