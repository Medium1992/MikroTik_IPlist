:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399434 address=198.176.219.0/24} on-error {}
