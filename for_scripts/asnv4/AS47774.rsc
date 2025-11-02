:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47774 address=193.111.16.0/23} on-error {}
:do {add list=$AddressList comment=AS47774 address=193.231.111.0/24} on-error {}
