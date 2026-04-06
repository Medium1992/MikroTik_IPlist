:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271265 address=170.245.213.0/24} on-error {}
:do {add list=$AddressList comment=AS271265 address=170.245.214.0/23} on-error {}
