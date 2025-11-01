:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35760 address=87.101.16.0/20} on-error {}
:do {add list=$AddressList comment=AS35760 address=91.196.12.0/23} on-error {}
