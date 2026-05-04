:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200051 address=2.27.62.0/24} on-error {}
:do {add list=$AddressList comment=AS200051 address=5.230.201.0/24} on-error {}
