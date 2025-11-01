:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267086 address=45.224.185.0/24} on-error {}
