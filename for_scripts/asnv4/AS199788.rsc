:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199788 address=185.57.40.0/22} on-error {}
