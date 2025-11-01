:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215260 address=79.133.179.0/24} on-error {}
