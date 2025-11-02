:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38207 address=for_scripts/asnv4/AS38207.rsc} on-error {}
:do {add list=$AddressList comment=AS38207 address=103.5.188.0/22} on-error {}
:do {add list=$AddressList comment=AS38207 address=110.172.16.0/21} on-error {}
:do {add list=$AddressList comment=AS38207 address=219.90.96.0/20} on-error {}
