:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29891 address=216.143.178.0/24} on-error {}
:do {add list=$AddressList comment=AS29891 address=50.227.87.0/24} on-error {}
:do {add list=$AddressList comment=AS29891 address=50.236.110.0/24} on-error {}
:do {add list=$AddressList comment=AS29891 address=63.97.151.0/24} on-error {}
