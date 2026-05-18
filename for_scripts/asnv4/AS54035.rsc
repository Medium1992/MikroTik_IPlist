:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54035 address=192.208.116.0/22} on-error {}
