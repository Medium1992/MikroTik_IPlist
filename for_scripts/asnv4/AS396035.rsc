:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396035 address=66.205.232.0/24} on-error {}
