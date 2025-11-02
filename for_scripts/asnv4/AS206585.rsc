:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206585 address=62.181.60.0/23} on-error {}
