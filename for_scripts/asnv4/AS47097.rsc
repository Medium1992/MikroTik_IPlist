:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47097 address=198.96.241.0/24} on-error {}
