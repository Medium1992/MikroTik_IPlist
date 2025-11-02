:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43568 address=for_scripts/asnv4/AS43568.rsc} on-error {}
:do {add list=$AddressList comment=AS43568 address=128.0.16.0/21} on-error {}
:do {add list=$AddressList comment=AS43568 address=178.250.216.0/21} on-error {}
:do {add list=$AddressList comment=AS43568 address=185.78.68.0/22} on-error {}
:do {add list=$AddressList comment=AS43568 address=77.247.144.0/20} on-error {}
