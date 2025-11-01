:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214412 address=185.142.88.0/22} on-error {}
