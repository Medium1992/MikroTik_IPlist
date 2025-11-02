:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47681 address=185.191.184.0/22} on-error {}
