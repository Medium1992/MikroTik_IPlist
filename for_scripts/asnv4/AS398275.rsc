:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398275 address=for_scripts/asnv4/AS398275.rsc} on-error {}
:do {add list=$AddressList comment=AS398275 address=64.187.111.0/24} on-error {}
