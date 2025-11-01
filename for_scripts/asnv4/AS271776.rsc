:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271776 address=45.171.81.0/24} on-error {}
:do {add list=$AddressList comment=AS271776 address=45.171.82.0/24} on-error {}
