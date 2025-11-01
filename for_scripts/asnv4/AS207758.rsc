:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207758 address=46.16.200.0/22} on-error {}
:do {add list=$AddressList comment=AS207758 address=46.16.204.0/24} on-error {}
:do {add list=$AddressList comment=AS207758 address=46.182.0.0/22} on-error {}
