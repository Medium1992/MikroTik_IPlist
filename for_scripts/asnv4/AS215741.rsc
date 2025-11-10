:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215741 address=143.14.141.0/24} on-error {}
:do {add list=$AddressList comment=AS215741 address=151.240.27.0/24} on-error {}
