:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270114 address=187.102.236.0/23} on-error {}
:do {add list=$AddressList comment=AS270114 address=187.102.238.0/24} on-error {}
