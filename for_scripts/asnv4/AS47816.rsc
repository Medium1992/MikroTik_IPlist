:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47816 address=185.116.216.0/22} on-error {}
