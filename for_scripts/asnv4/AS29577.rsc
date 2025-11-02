:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29577 address=for_scripts/asnv4/AS29577.rsc} on-error {}
:do {add list=$AddressList comment=AS29577 address=176.101.48.0/21} on-error {}
:do {add list=$AddressList comment=AS29577 address=194.146.148.0/22} on-error {}
:do {add list=$AddressList comment=AS29577 address=92.249.57.0/24} on-error {}
:do {add list=$AddressList comment=AS29577 address=92.249.58.0/23} on-error {}
