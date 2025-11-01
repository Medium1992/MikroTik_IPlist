:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201783 address=46.19.215.0/24} on-error {}
