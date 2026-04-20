:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205962 address=151.247.33.0/24} on-error {}
:do {add list=$AddressList comment=AS205962 address=178.83.89.0/24} on-error {}
