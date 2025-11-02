:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23613 address=for_scripts/asnv4/AS23613.rsc} on-error {}
:do {add list=$AddressList comment=AS23613 address=202.123.184.0/21} on-error {}
:do {add list=$AddressList comment=AS23613 address=210.135.144.0/20} on-error {}
