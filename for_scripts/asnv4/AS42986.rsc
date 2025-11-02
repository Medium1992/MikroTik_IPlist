:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42986 address=for_scripts/asnv4/AS42986.rsc} on-error {}
:do {add list=$AddressList comment=AS42986 address=194.116.182.0/23} on-error {}
:do {add list=$AddressList comment=AS42986 address=194.149.88.0/24} on-error {}
