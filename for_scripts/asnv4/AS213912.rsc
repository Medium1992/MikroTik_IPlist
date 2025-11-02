:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213912 address=46.8.66.0/24} on-error {}
