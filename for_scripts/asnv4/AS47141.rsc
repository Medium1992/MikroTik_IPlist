:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47141 address=45.147.253.0/24} on-error {}
:do {add list=$AddressList comment=AS47141 address=91.203.172.0/22} on-error {}
