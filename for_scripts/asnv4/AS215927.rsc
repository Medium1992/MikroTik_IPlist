:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215927 address=45.156.176.0/22} on-error {}
:do {add list=$AddressList comment=AS215927 address=5.252.8.0/22} on-error {}
:do {add list=$AddressList comment=AS215927 address=81.172.117.0/24} on-error {}
