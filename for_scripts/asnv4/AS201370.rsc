:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201370 address=185.68.252.0/22} on-error {}
