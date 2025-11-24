:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262938 address=177.129.196.0/22} on-error {}
