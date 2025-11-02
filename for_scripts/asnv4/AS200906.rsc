:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200906 address=185.72.4.0/22} on-error {}
