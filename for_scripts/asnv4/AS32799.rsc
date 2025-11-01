:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32799 address=165.254.104.0/24} on-error {}
