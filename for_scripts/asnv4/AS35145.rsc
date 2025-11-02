:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35145 address=5.181.226.0/23} on-error {}
