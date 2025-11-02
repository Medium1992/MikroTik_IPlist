:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273171 address=185.240.214.0/24} on-error {}
:do {add list=$AddressList comment=AS273171 address=201.77.63.0/24} on-error {}
:do {add list=$AddressList comment=AS273171 address=45.81.127.0/24} on-error {}
