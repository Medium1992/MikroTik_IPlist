:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25353 address=for_scripts/asnv4/AS25353.rsc} on-error {}
:do {add list=$AddressList comment=AS25353 address=193.162.79.0/24} on-error {}
:do {add list=$AddressList comment=AS25353 address=46.235.56.0/21} on-error {}
:do {add list=$AddressList comment=AS25353 address=81.201.192.0/20} on-error {}
