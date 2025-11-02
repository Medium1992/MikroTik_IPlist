:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58199 address=193.8.46.0/23} on-error {}
