:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39531 address=for_scripts/asnv4/AS39531.rsc} on-error {}
:do {add list=$AddressList comment=AS39531 address=194.50.50.0/24} on-error {}
:do {add list=$AddressList comment=AS39531 address=80.96.27.0/24} on-error {}
:do {add list=$AddressList comment=AS39531 address=93.115.174.0/24} on-error {}
