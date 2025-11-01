:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49854 address=185.191.143.0/24} on-error {}
:do {add list=$AddressList comment=AS49854 address=45.146.40.0/24} on-error {}
