:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397177 address=99.214.131.0/24} on-error {}
