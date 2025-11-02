:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203538 address=185.131.104.0/22} on-error {}
