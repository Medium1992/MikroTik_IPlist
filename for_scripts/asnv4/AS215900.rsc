:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215900 address=38.135.196.0/22} on-error {}
:do {add list=$AddressList comment=AS215900 address=38.254.103.0/24} on-error {}
