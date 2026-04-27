:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402265 address=143.14.91.0/24} on-error {}
:do {add list=$AddressList comment=AS402265 address=84.75.153.0/24} on-error {}
