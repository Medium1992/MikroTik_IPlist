:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60325 address=185.32.228.0/22} on-error {}
:do {add list=$AddressList comment=AS60325 address=185.75.49.0/24} on-error {}
:do {add list=$AddressList comment=AS60325 address=185.75.50.0/23} on-error {}
