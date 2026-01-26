:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203179 address=185.143.156.0/24} on-error {}
:do {add list=$AddressList comment=AS203179 address=185.143.158.0/23} on-error {}
