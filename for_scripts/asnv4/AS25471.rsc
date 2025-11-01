:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25471 address=185.104.252.0/22} on-error {}
