:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399875 address=98.185.113.0/24} on-error {}
