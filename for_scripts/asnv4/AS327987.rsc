:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327987 address=196.250.192.0/21} on-error {}
:do {add list=$AddressList comment=AS327987 address=38.226.22.0/24} on-error {}
:do {add list=$AddressList comment=AS327987 address=41.78.244.0/22} on-error {}
