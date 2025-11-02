:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40523 address=for_scripts/asnv4/AS40523.rsc} on-error {}
:do {add list=$AddressList comment=AS40523 address=172.83.224.0/20} on-error {}
:do {add list=$AddressList comment=AS40523 address=64.18.240.0/20} on-error {}
