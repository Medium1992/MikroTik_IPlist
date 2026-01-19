:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205949 address=143.14.12.0/24} on-error {}
:do {add list=$AddressList comment=AS205949 address=143.14.158.0/24} on-error {}
:do {add list=$AddressList comment=AS205949 address=143.14.35.0/24} on-error {}
:do {add list=$AddressList comment=AS205949 address=143.14.36.0/24} on-error {}
