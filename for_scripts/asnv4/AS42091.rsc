:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42091 address=90.189.108.0/24} on-error {}
