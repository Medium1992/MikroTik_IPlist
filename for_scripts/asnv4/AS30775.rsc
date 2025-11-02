:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30775 address=193.29.39.0/24} on-error {}
