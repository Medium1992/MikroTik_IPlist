:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211902 address=217.130.114.0/24} on-error {}
:do {add list=$AddressList comment=AS211902 address=45.91.172.0/22} on-error {}
