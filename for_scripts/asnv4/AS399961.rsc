:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399961 address=142.147.68.0/22} on-error {}
