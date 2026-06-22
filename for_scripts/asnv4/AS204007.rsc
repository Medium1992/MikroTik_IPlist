:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204007 address=185.185.216.0/22} on-error {}
