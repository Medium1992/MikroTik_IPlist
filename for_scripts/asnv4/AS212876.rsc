:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212876 address=185.166.108.0/22} on-error {}
