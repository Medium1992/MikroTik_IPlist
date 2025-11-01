:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52981 address=177.22.32.0/20} on-error {}
