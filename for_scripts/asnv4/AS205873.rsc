:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205873 address=193.35.61.0/24} on-error {}
