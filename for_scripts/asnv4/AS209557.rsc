:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209557 address=109.66.88.0/23} on-error {}
