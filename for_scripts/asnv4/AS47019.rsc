:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47019 address=199.38.132.0/24} on-error {}
