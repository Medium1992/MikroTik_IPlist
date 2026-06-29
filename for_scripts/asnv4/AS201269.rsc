:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201269 address=217.60.188.0/23} on-error {}
:do {add list=$AddressList comment=AS201269 address=217.60.190.0/24} on-error {}
