:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200512 address=185.62.24.0/24} on-error {}
