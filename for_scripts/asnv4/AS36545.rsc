:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36545 address=207.144.141.0/24} on-error {}
:do {add list=$AddressList comment=AS36545 address=66.11.240.0/20} on-error {}
:do {add list=$AddressList comment=AS36545 address=66.9.64.0/19} on-error {}
:do {add list=$AddressList comment=AS36545 address=76.9.0.0/19} on-error {}
:do {add list=$AddressList comment=AS36545 address=98.143.0.0/20} on-error {}
