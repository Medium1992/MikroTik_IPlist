:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399726 address=204.144.180.0/24} on-error {}
:do {add list=$AddressList comment=AS399726 address=204.144.182.0/23} on-error {}
:do {add list=$AddressList comment=AS399726 address=207.174.36.0/22} on-error {}
