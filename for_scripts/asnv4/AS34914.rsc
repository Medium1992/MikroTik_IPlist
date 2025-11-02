:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34914 address=for_scripts/asnv4/AS34914.rsc} on-error {}
:do {add list=$AddressList comment=AS34914 address=89.222.0.0/20} on-error {}
:do {add list=$AddressList comment=AS34914 address=89.222.32.0/22} on-error {}
:do {add list=$AddressList comment=AS34914 address=89.222.42.0/23} on-error {}
:do {add list=$AddressList comment=AS34914 address=89.222.44.0/22} on-error {}
