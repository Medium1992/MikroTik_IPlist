:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53444 address=for_scripts/asnv4/AS53444.rsc} on-error {}
:do {add list=$AddressList comment=AS53444 address=199.168.148.0/24} on-error {}
:do {add list=$AddressList comment=AS53444 address=8.25.203.0/24} on-error {}
