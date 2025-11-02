:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398243 address=for_scripts/asnv4/AS398243.rsc} on-error {}
:do {add list=$AddressList comment=AS398243 address=192.52.192.0/24} on-error {}
