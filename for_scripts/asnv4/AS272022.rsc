:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272022 address=149.78.188.0/23} on-error {}
:do {add list=$AddressList comment=AS272022 address=149.78.191.0/24} on-error {}
:do {add list=$AddressList comment=AS272022 address=201.234.118.0/24} on-error {}
:do {add list=$AddressList comment=AS272022 address=38.250.4.0/23} on-error {}
