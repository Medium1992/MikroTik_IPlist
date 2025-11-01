:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203623 address=185.127.108.0/22} on-error {}
