:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399586 address=204.49.19.0/24} on-error {}
:do {add list=$AddressList comment=AS399586 address=204.49.20.0/23} on-error {}
:do {add list=$AddressList comment=AS399586 address=204.49.29.0/24} on-error {}
