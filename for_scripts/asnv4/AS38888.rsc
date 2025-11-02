:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38888 address=for_scripts/asnv4/AS38888.rsc} on-error {}
:do {add list=$AddressList comment=AS38888 address=125.213.224.0/19} on-error {}
:do {add list=$AddressList comment=AS38888 address=202.182.0.0/20} on-error {}
:do {add list=$AddressList comment=AS38888 address=202.182.16.0/21} on-error {}
:do {add list=$AddressList comment=AS38888 address=202.182.24.0/22} on-error {}
