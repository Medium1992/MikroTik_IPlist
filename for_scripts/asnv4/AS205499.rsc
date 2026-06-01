:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205499 address=185.188.9.0/24} on-error {}
:do {add list=$AddressList comment=AS205499 address=88.135.78.0/23} on-error {}
