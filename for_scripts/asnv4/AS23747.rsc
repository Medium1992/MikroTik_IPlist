:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23747 address=103.103.148.0/22} on-error {}
:do {add list=$AddressList comment=AS23747 address=103.143.216.0/23} on-error {}
:do {add list=$AddressList comment=AS23747 address=103.143.250.0/23} on-error {}
