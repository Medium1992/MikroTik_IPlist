:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54431 address=66.165.62.0/23} on-error {}
