:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328991 address=102.217.44.0/23} on-error {}
:do {add list=$AddressList comment=AS328991 address=102.217.47.0/24} on-error {}
