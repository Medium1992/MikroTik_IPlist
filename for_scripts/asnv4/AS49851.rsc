:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49851 address=188.244.80.0/20} on-error {}
