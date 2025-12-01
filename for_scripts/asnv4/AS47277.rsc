:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47277 address=89.106.78.0/24} on-error {}
