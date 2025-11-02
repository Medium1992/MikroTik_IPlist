:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264823 address=204.55.128.0/20} on-error {}
