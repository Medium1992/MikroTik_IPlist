:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202215 address=185.49.208.0/24} on-error {}
:do {add list=$AddressList comment=AS202215 address=185.49.210.0/23} on-error {}
