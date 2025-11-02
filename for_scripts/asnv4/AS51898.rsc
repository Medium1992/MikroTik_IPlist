:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51898 address=for_scripts/asnv4/AS51898.rsc} on-error {}
:do {add list=$AddressList comment=AS51898 address=193.36.95.0/24} on-error {}
:do {add list=$AddressList comment=AS51898 address=77.220.204.0/24} on-error {}
