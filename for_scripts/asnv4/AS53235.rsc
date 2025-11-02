:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53235 address=177.10.112.0/22} on-error {}
