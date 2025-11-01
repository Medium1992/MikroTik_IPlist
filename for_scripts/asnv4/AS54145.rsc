:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54145 address=204.194.22.0/23} on-error {}
