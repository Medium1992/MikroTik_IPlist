:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42587 address=213.150.224.0/20} on-error {}
:do {add list=$AddressList comment=AS42587 address=213.150.240.0/21} on-error {}
