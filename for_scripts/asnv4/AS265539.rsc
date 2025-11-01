:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265539 address=181.191.188.0/23} on-error {}
