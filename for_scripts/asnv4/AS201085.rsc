:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201085 address=for_scripts/asnv4/AS201085.rsc} on-error {}
:do {add list=$AddressList comment=AS201085 address=157.97.136.0/21} on-error {}
:do {add list=$AddressList comment=AS201085 address=185.86.168.0/22} on-error {}
:do {add list=$AddressList comment=AS201085 address=91.231.139.0/24} on-error {}
