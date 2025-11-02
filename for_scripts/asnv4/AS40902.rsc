:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40902 address=for_scripts/asnv4/AS40902.rsc} on-error {}
:do {add list=$AddressList comment=AS40902 address=204.209.114.0/24} on-error {}
