:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21459 address=185.203.60.0/22} on-error {}
:do {add list=$AddressList comment=AS21459 address=217.68.64.0/20} on-error {}
