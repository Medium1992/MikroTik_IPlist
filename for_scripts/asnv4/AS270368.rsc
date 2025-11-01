:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270368 address=190.89.136.0/23} on-error {}
