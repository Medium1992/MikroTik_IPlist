:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28712 address=217.14.16.0/23} on-error {}
:do {add list=$AddressList comment=AS28712 address=217.14.18.0/24} on-error {}
