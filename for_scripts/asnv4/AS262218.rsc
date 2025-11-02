:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262218 address=168.181.95.0/24} on-error {}
:do {add list=$AddressList comment=AS262218 address=170.79.108.0/22} on-error {}
:do {add list=$AddressList comment=AS262218 address=186.159.116.0/22} on-error {}
