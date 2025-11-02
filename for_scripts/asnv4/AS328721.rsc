:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328721 address=102.222.56.0/23} on-error {}
:do {add list=$AddressList comment=AS328721 address=102.222.59.0/24} on-error {}
