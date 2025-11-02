:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32776 address=24.52.50.0/23} on-error {}
:do {add list=$AddressList comment=AS32776 address=24.56.137.0/24} on-error {}
:do {add list=$AddressList comment=AS32776 address=66.78.240.0/23} on-error {}
