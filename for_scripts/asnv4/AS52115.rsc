:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52115 address=46.252.224.0/20} on-error {}
