:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41841 address=94.231.0.0/20} on-error {}
