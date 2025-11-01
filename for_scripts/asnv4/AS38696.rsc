:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38696 address=121.181.196.0/24} on-error {}
:do {add list=$AddressList comment=AS38696 address=203.247.186.0/24} on-error {}
