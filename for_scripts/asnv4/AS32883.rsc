:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32883 address=184.171.224.0/20} on-error {}
