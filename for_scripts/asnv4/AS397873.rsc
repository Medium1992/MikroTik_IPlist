:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397873 address=64.20.208.0/24} on-error {}
:do {add list=$AddressList comment=AS397873 address=66.248.240.0/24} on-error {}
