:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47818 address=194.2.42.0/24} on-error {}
:do {add list=$AddressList comment=AS47818 address=217.109.108.0/24} on-error {}
