:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50443 address=109.236.254.0/23} on-error {}
