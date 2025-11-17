:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263997 address=143.0.52.0/24} on-error {}
:do {add list=$AddressList comment=AS263997 address=143.0.54.0/23} on-error {}
