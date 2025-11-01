:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42818 address=77.244.80.0/20} on-error {}
