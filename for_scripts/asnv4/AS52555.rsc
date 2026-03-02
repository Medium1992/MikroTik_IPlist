:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52555 address=177.85.154.0/24} on-error {}
