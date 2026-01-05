:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273417 address=138.94.215.0/24} on-error {}
:do {add list=$AddressList comment=AS273417 address=187.86.163.0/24} on-error {}
