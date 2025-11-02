:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214228 address=216.181.122.0/23} on-error {}
