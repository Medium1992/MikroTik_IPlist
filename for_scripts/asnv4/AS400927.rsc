:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400927 address=35.62.12.0/22} on-error {}
