:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38796 address=for_scripts/asnv4/AS38796.rsc} on-error {}
:do {add list=$AddressList comment=AS38796 address=120.29.248.0/22} on-error {}
:do {add list=$AddressList comment=AS38796 address=202.65.14.0/23} on-error {}
