:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28954 address=for_scripts/asnv4/AS28954.rsc} on-error {}
:do {add list=$AddressList comment=AS28954 address=194.127.130.0/23} on-error {}
:do {add list=$AddressList comment=AS28954 address=194.127.152.0/23} on-error {}
:do {add list=$AddressList comment=AS28954 address=80.86.64.0/20} on-error {}
