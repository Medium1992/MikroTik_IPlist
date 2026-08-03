:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33733 address=64.93.80.0/22} on-error {}
