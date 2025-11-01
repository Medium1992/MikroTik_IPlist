:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397335 address=198.169.136.0/22} on-error {}
