:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52175 address=46.149.224.0/20} on-error {}
