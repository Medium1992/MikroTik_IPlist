:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266603 address=128.201.11.0/24} on-error {}
:do {add list=$AddressList comment=AS266603 address=128.201.8.0/23} on-error {}
