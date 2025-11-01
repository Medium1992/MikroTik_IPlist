:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269990 address=187.73.176.0/23} on-error {}
:do {add list=$AddressList comment=AS269990 address=187.73.179.0/24} on-error {}
