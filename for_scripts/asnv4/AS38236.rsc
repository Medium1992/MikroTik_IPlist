:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38236 address=for_scripts/asnv4/AS38236.rsc} on-error {}
:do {add list=$AddressList comment=AS38236 address=202.128.102.0/24} on-error {}
