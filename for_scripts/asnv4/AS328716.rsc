:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328716 address=102.222.120.0/23} on-error {}
:do {add list=$AddressList comment=AS328716 address=102.222.123.0/24} on-error {}
