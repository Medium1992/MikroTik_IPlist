:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205665 address=185.209.232.0/22} on-error {}
