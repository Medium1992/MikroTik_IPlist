:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51174 address=for_scripts/asnv4/AS51174.rsc} on-error {}
:do {add list=$AddressList comment=AS51174 address=82.222.128.0/24} on-error {}
