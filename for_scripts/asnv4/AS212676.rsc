:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212676 address=185.178.48.0/24} on-error {}
