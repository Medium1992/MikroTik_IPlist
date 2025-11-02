:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57113 address=for_scripts/asnv4/AS57113.rsc} on-error {}
:do {add list=$AddressList comment=AS57113 address=146.66.8.0/21} on-error {}
