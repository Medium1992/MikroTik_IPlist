:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32984 address=198.11.117.0/24} on-error {}
