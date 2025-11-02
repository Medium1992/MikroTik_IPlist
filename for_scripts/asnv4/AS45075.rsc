:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45075 address=101.129.0.0/16} on-error {}
