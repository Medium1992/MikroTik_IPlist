:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41876 address=185.209.192.0/22} on-error {}
