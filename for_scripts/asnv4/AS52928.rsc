:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52928 address=for_scripts/asnv4/AS52928.rsc} on-error {}
:do {add list=$AddressList comment=AS52928 address=131.108.244.0/22} on-error {}
:do {add list=$AddressList comment=AS52928 address=167.250.100.0/22} on-error {}
:do {add list=$AddressList comment=AS52928 address=177.185.64.0/19} on-error {}
:do {add list=$AddressList comment=AS52928 address=177.93.112.0/21} on-error {}
