:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397533 address=38.146.199.0/24} on-error {}
