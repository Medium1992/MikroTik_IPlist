:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264969 address=170.0.112.0/22} on-error {}
