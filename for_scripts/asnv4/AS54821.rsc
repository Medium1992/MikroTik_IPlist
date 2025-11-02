:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54821 address=198.58.28.0/22} on-error {}
