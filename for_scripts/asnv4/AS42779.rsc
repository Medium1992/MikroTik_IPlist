:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42779 address=77.244.112.0/20} on-error {}
