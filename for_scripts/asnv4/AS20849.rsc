:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20849 address=for_scripts/asnv4/AS20849.rsc} on-error {}
:do {add list=$AddressList comment=AS20849 address=147.78.92.0/22} on-error {}
:do {add list=$AddressList comment=AS20849 address=194.153.146.0/24} on-error {}
:do {add list=$AddressList comment=AS20849 address=217.22.192.0/20} on-error {}
:do {add list=$AddressList comment=AS20849 address=80.72.128.0/20} on-error {}
