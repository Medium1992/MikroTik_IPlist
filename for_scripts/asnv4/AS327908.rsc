:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327908 address=168.253.120.0/24} on-error {}
:do {add list=$AddressList comment=AS327908 address=168.253.124.0/24} on-error {}
