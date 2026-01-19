:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210940 address=45.154.159.0/24} on-error {}
:do {add list=$AddressList comment=AS210940 address=45.157.16.0/24} on-error {}
