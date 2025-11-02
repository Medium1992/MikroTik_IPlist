:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397673 address=147.136.254.0/24} on-error {}
:do {add list=$AddressList comment=AS397673 address=66.11.18.0/24} on-error {}
