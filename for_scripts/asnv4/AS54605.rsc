:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54605 address=69.48.192.0/23} on-error {}
