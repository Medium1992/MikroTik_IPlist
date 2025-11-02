:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204179 address=109.74.24.0/23} on-error {}
