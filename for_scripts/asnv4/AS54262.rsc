:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54262 address=66.51.104.0/23} on-error {}
