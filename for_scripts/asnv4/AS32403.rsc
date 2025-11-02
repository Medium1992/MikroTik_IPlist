:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32403 address=198.187.147.0/24} on-error {}
