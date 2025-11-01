:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210109 address=31.135.244.0/22} on-error {}
:do {add list=$AddressList comment=AS210109 address=31.135.248.0/22} on-error {}
