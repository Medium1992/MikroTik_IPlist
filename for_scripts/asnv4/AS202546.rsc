:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202546 address=185.127.4.0/22} on-error {}
