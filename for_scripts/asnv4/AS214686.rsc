:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214686 address=193.181.126.0/23} on-error {}
:do {add list=$AddressList comment=AS214686 address=193.181.64.0/24} on-error {}
