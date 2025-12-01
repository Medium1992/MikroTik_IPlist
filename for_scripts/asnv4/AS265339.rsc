:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265339 address=168.181.108.0/23} on-error {}
:do {add list=$AddressList comment=AS265339 address=168.181.110.0/24} on-error {}
