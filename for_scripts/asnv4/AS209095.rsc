:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209095 address=5.182.136.0/22} on-error {}
