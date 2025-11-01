:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393312 address=131.233.0.0/23} on-error {}
:do {add list=$AddressList comment=AS393312 address=131.233.30.0/23} on-error {}
:do {add list=$AddressList comment=AS393312 address=131.233.8.0/24} on-error {}
