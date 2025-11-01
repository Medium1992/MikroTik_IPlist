:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199806 address=193.84.252.0/24} on-error {}
