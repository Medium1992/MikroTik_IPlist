:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57028 address=for_scripts/asnv4/AS57028.rsc} on-error {}
:do {add list=$AddressList comment=AS57028 address=194.6.203.0/24} on-error {}
