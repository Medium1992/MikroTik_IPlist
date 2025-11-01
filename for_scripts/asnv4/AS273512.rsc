:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273512 address=38.159.173.0/24} on-error {}
:do {add list=$AddressList comment=AS273512 address=38.211.146.0/24} on-error {}
