:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213317 address=185.167.252.0/24} on-error {}
