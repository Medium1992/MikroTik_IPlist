:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20818 address=185.111.212.0/22} on-error {}
