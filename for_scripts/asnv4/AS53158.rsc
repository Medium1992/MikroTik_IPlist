:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53158 address=for_scripts/asnv4/AS53158.rsc} on-error {}
:do {add list=$AddressList comment=AS53158 address=179.108.80.0/21} on-error {}
:do {add list=$AddressList comment=AS53158 address=186.209.32.0/19} on-error {}
:do {add list=$AddressList comment=AS53158 address=200.229.88.0/22} on-error {}
