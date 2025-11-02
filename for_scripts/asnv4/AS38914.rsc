:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38914 address=195.13.40.0/22} on-error {}
