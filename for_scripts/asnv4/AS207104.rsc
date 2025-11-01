:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207104 address=185.163.156.0/22} on-error {}
:do {add list=$AddressList comment=AS207104 address=185.191.32.0/23} on-error {}
:do {add list=$AddressList comment=AS207104 address=185.191.34.0/24} on-error {}
