:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210299 address=46.16.199.0/24} on-error {}
