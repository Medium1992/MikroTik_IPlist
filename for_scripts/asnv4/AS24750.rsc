:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24750 address=for_scripts/asnv4/AS24750.rsc} on-error {}
:do {add list=$AddressList comment=AS24750 address=194.146.232.0/22} on-error {}
:do {add list=$AddressList comment=AS24750 address=194.54.140.0/22} on-error {}
:do {add list=$AddressList comment=AS24750 address=195.69.108.0/22} on-error {}
:do {add list=$AddressList comment=AS24750 address=85.239.157.0/24} on-error {}
:do {add list=$AddressList comment=AS24750 address=92.62.243.0/24} on-error {}
:do {add list=$AddressList comment=AS24750 address=92.62.244.0/24} on-error {}
