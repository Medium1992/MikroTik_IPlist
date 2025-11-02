:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264776 address=168.197.248.0/23} on-error {}
:do {add list=$AddressList comment=AS264776 address=168.197.250.0/24} on-error {}
