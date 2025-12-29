:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50164 address=213.108.133.0/24} on-error {}
:do {add list=$AddressList comment=AS50164 address=31.41.241.0/24} on-error {}
