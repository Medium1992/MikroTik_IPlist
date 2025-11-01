:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2020 address=198.246.159.0/24} on-error {}
