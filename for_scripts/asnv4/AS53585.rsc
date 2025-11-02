:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53585 address=168.141.0.0/16} on-error {}
