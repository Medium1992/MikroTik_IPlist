:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38556 address=for_scripts/asnv4/AS38556.rsc} on-error {}
:do {add list=$AddressList comment=AS38556 address=116.212.184.0/24} on-error {}
