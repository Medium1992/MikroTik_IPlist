:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270941 address=168.196.228.0/24} on-error {}
:do {add list=$AddressList comment=AS270941 address=168.196.230.0/23} on-error {}
