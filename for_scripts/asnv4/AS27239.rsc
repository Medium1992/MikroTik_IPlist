:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27239 address=168.245.139.0/24} on-error {}
:do {add list=$AddressList comment=AS27239 address=24.235.1.0/24} on-error {}
:do {add list=$AddressList comment=AS27239 address=68.67.114.0/24} on-error {}
