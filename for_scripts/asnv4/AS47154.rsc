:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47154 address=160.119.78.0/24} on-error {}
