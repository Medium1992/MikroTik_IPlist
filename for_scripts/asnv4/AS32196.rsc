:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32196 address=198.175.186.0/24} on-error {}
