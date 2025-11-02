:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262996 address=154.9.1.0/24} on-error {}
:do {add list=$AddressList comment=AS262996 address=186.219.208.0/21} on-error {}
