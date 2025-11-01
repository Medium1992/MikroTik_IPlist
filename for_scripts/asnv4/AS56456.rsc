:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56456 address=93.185.0.0/20} on-error {}
