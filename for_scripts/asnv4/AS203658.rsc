:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203658 address=185.127.20.0/23} on-error {}
