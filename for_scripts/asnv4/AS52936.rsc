:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52936 address=177.185.128.0/20} on-error {}
