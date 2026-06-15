:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204350 address=185.252.248.0/22} on-error {}
