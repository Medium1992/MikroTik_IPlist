:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273985 address=38.211.62.0/24} on-error {}
:do {add list=$AddressList comment=AS273985 address=38.226.208.0/24} on-error {}
