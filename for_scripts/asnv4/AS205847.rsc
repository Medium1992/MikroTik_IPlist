:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205847 address=193.41.216.0/24} on-error {}
:do {add list=$AddressList comment=AS205847 address=5.181.56.0/22} on-error {}
