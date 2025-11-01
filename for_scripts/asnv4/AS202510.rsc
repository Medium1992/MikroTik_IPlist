:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202510 address=193.93.28.0/22} on-error {}
