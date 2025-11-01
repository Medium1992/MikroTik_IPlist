:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203337 address=193.233.157.0/24} on-error {}
:do {add list=$AddressList comment=AS203337 address=193.233.158.0/24} on-error {}
