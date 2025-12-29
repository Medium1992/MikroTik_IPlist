:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398005 address=167.8.45.0/24} on-error {}
:do {add list=$AddressList comment=AS398005 address=167.8.98.0/24} on-error {}
