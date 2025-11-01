:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204878 address=212.193.152.0/23} on-error {}
:do {add list=$AddressList comment=AS204878 address=212.193.154.0/24} on-error {}
