:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328919 address=102.219.182.0/23} on-error {}
:do {add list=$AddressList comment=AS328919 address=196.45.188.0/24} on-error {}
