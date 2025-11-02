:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49147 address=85.187.0.0/24} on-error {}
:do {add list=$AddressList comment=AS49147 address=85.187.12.0/24} on-error {}
:do {add list=$AddressList comment=AS49147 address=85.187.5.0/24} on-error {}
