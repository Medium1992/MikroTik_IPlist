:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215187 address=142.202.90.0/24} on-error {}
:do {add list=$AddressList comment=AS215187 address=192.34.26.0/24} on-error {}
