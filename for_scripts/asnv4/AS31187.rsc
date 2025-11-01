:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31187 address=193.24.30.0/24} on-error {}
