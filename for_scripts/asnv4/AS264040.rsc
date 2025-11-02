:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264040 address=200.9.214.0/24} on-error {}
