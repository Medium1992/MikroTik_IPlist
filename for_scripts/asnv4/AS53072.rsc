:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53072 address=for_scripts/asnv4/AS53072.rsc} on-error {}
:do {add list=$AddressList comment=AS53072 address=187.86.240.0/20} on-error {}
:do {add list=$AddressList comment=AS53072 address=200.6.44.0/22} on-error {}
