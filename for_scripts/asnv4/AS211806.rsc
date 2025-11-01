:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211806 address=94.158.217.0/24} on-error {}
