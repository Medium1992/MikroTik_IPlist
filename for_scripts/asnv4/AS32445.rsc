:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32445 address=162.253.167.0/24} on-error {}
