:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329012 address=102.218.18.0/23} on-error {}
:do {add list=$AddressList comment=AS329012 address=105.247.11.0/24} on-error {}
