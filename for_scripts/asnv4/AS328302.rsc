:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328302 address=102.164.53.0/24} on-error {}
:do {add list=$AddressList comment=AS328302 address=102.164.54.0/23} on-error {}
