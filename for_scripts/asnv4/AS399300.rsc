:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399300 address=167.88.208.0/23} on-error {}
:do {add list=$AddressList comment=AS399300 address=167.88.210.0/24} on-error {}
