:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47718 address=162.44.8.0/24} on-error {}
