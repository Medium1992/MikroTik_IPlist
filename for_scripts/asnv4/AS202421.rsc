:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202421 address=103.229.169.0/24} on-error {}
:do {add list=$AddressList comment=AS202421 address=185.204.176.0/22} on-error {}
:do {add list=$AddressList comment=AS202421 address=185.85.254.0/24} on-error {}
