:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328708 address=102.222.36.0/24} on-error {}
:do {add list=$AddressList comment=AS328708 address=102.222.38.0/24} on-error {}
