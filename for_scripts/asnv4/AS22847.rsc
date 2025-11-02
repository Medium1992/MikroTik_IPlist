:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22847 address=139.140.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22847 address=216.195.188.0/22} on-error {}
:do {add list=$AddressList comment=AS22847 address=66.63.115.0/24} on-error {}
