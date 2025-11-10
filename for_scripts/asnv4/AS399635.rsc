:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399635 address=198.217.253.0/24} on-error {}
