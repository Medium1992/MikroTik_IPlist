:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200910 address=185.255.12.0/22} on-error {}
