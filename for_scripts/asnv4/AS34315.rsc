:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34315 address=for_scripts/asnv4/AS34315.rsc} on-error {}
:do {add list=$AddressList comment=AS34315 address=151.237.224.0/21} on-error {}
:do {add list=$AddressList comment=AS34315 address=46.227.8.0/21} on-error {}
:do {add list=$AddressList comment=AS34315 address=85.93.96.0/19} on-error {}
