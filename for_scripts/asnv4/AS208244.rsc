:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208244 address=for_scripts/asnv4/AS208244.rsc} on-error {}
:do {add list=$AddressList comment=AS208244 address=146.19.219.0/24} on-error {}
:do {add list=$AddressList comment=AS208244 address=5.180.115.0/24} on-error {}
:do {add list=$AddressList comment=AS208244 address=83.171.196.0/22} on-error {}
