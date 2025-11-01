:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262945 address=177.154.24.0/22} on-error {}
