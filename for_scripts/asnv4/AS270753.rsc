:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270753 address=179.109.96.0/23} on-error {}
:do {add list=$AddressList comment=AS270753 address=179.109.99.0/24} on-error {}
