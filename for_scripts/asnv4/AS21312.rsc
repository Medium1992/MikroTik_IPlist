:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21312 address=for_scripts/asnv4/AS21312.rsc} on-error {}
:do {add list=$AddressList comment=AS21312 address=193.110.16.0/22} on-error {}
:do {add list=$AddressList comment=AS21312 address=89.19.120.0/21} on-error {}
