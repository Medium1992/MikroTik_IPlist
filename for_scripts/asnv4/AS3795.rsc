:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3795 address=165.106.0.0/16} on-error {}
