:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25306 address=for_scripts/asnv4/AS25306.rsc} on-error {}
:do {add list=$AddressList comment=AS25306 address=194.225.101.0/24} on-error {}
:do {add list=$AddressList comment=AS25306 address=81.28.32.0/19} on-error {}
