:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54448 address=108.174.208.0/22} on-error {}
:do {add list=$AddressList comment=AS54448 address=108.174.212.0/23} on-error {}
:do {add list=$AddressList comment=AS54448 address=12.227.96.0/20} on-error {}
