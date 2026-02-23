:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54440 address=192.58.96.0/24} on-error {}
