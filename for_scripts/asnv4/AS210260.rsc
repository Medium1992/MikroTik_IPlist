:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210260 address=46.32.188.0/24} on-error {}
