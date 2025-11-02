:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35703 address=193.160.156.0/23} on-error {}
:do {add list=$AddressList comment=AS35703 address=193.227.204.0/23} on-error {}
:do {add list=$AddressList comment=AS35703 address=77.75.208.0/21} on-error {}
