:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39742 address=for_scripts/asnv4/AS39742.rsc} on-error {}
:do {add list=$AddressList comment=AS39742 address=193.93.184.0/22} on-error {}
:do {add list=$AddressList comment=AS39742 address=46.174.160.0/21} on-error {}
