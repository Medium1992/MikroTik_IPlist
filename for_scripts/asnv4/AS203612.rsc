:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203612 address=185.127.236.0/22} on-error {}
