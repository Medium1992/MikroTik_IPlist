:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203637 address=185.127.188.0/22} on-error {}
