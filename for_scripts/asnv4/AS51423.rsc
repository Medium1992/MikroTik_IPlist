:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51423 address=213.133.224.0/20} on-error {}
