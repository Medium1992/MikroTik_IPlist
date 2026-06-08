:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208673 address=185.53.88.0/23} on-error {}
:do {add list=$AddressList comment=AS208673 address=91.217.166.0/24} on-error {}
