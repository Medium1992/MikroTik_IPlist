:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45742 address=110.76.160.0/20} on-error {}
