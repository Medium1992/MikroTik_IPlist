:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204589 address=185.150.156.0/23} on-error {}
:do {add list=$AddressList comment=AS204589 address=185.150.158.0/24} on-error {}
:do {add list=$AddressList comment=AS204589 address=185.226.138.0/23} on-error {}
:do {add list=$AddressList comment=AS204589 address=185.246.31.0/24} on-error {}
