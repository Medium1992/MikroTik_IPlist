:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207164 address=185.164.80.0/22} on-error {}
:do {add list=$AddressList comment=AS207164 address=45.15.224.0/22} on-error {}
