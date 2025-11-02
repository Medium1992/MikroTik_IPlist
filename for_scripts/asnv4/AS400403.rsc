:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400403 address=147.185.186.0/24} on-error {}
