:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208861 address=194.152.56.0/24} on-error {}
:do {add list=$AddressList comment=AS208861 address=81.161.102.0/23} on-error {}
