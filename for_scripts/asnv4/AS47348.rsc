:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47348 address=185.143.32.0/22} on-error {}
