:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402214 address=5.199.17.0/24} on-error {}
:do {add list=$AddressList comment=AS402214 address=5.199.20.0/24} on-error {}
