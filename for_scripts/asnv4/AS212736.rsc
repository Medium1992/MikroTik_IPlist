:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212736 address=138.124.178.0/24} on-error {}
:do {add list=$AddressList comment=AS212736 address=193.33.106.0/23} on-error {}
:do {add list=$AddressList comment=AS212736 address=91.201.169.0/24} on-error {}
