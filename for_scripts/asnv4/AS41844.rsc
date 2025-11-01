:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41844 address=94.26.40.0/24} on-error {}
