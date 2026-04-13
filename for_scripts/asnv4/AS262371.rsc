:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262371 address=177.125.182.0/24} on-error {}
