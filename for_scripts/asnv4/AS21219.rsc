:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21219 address=188.0.78.0/23} on-error {}
:do {add list=$AddressList comment=AS21219 address=80.91.169.0/24} on-error {}
:do {add list=$AddressList comment=AS21219 address=93.183.236.0/24} on-error {}
