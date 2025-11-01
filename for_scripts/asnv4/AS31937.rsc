:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31937 address=198.135.203.0/24} on-error {}
