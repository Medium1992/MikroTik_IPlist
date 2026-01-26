:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57523 address=185.11.61.0/24} on-error {}
:do {add list=$AddressList comment=AS57523 address=185.7.214.0/24} on-error {}
:do {add list=$AddressList comment=AS57523 address=45.93.20.0/24} on-error {}
:do {add list=$AddressList comment=AS57523 address=92.255.85.0/24} on-error {}
