:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328558 address=102.208.110.0/23} on-error {}
:do {add list=$AddressList comment=AS328558 address=102.36.147.0/24} on-error {}
