:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33845 address=for_scripts/asnv4/AS33845.rsc} on-error {}
:do {add list=$AddressList comment=AS33845 address=131.102.0.0/16} on-error {}
:do {add list=$AddressList comment=AS33845 address=149.126.48.0/21} on-error {}
:do {add list=$AddressList comment=AS33845 address=162.23.0.0/16} on-error {}
:do {add list=$AddressList comment=AS33845 address=193.5.216.0/21} on-error {}
