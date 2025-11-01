:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2936 address=128.55.0.0/16} on-error {}
