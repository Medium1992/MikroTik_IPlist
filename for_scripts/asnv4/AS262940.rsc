:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262940 address=177.129.204.0/22} on-error {}
