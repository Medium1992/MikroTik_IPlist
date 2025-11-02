:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45394 address=for_scripts/asnv4/AS45394.rsc} on-error {}
:do {add list=$AddressList comment=AS45394 address=61.108.227.0/24} on-error {}
