:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203159 address=185.130.72.0/23} on-error {}
:do {add list=$AddressList comment=AS203159 address=185.130.74.0/24} on-error {}
