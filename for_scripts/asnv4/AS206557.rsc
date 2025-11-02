:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206557 address=for_scripts/asnv4/AS206557.rsc} on-error {}
:do {add list=$AddressList comment=AS206557 address=213.161.160.0/19} on-error {}
:do {add list=$AddressList comment=AS206557 address=77.222.160.0/19} on-error {}
:do {add list=$AddressList comment=AS206557 address=81.93.96.0/20} on-error {}
:do {add list=$AddressList comment=AS206557 address=85.113.160.0/19} on-error {}
