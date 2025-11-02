:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27751 address=for_scripts/asnv4/AS27751.rsc} on-error {}
:do {add list=$AddressList comment=AS27751 address=179.49.168.0/22} on-error {}
:do {add list=$AddressList comment=AS27751 address=190.108.224.0/19} on-error {}
:do {add list=$AddressList comment=AS27751 address=190.121.176.0/20} on-error {}
:do {add list=$AddressList comment=AS27751 address=200.59.224.0/19} on-error {}
