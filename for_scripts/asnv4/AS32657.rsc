:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32657 address=198.99.193.0/24} on-error {}
