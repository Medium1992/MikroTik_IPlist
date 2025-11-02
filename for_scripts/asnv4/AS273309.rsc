:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273309 address=for_scripts/asnv4/AS273309.rsc} on-error {}
:do {add list=$AddressList comment=AS273309 address=131.0.208.0/22} on-error {}
:do {add list=$AddressList comment=AS273309 address=131.161.32.0/22} on-error {}
:do {add list=$AddressList comment=AS273309 address=138.122.16.0/22} on-error {}
:do {add list=$AddressList comment=AS273309 address=138.219.48.0/22} on-error {}
:do {add list=$AddressList comment=AS273309 address=168.228.24.0/22} on-error {}
:do {add list=$AddressList comment=AS273309 address=177.124.184.0/22} on-error {}
:do {add list=$AddressList comment=AS273309 address=177.152.112.0/21} on-error {}
:do {add list=$AddressList comment=AS273309 address=177.222.208.0/21} on-error {}
:do {add list=$AddressList comment=AS273309 address=186.226.220.0/22} on-error {}
:do {add list=$AddressList comment=AS273309 address=191.37.216.0/21} on-error {}
:do {add list=$AddressList comment=AS273309 address=45.227.84.0/22} on-error {}
:do {add list=$AddressList comment=AS273309 address=45.233.220.0/22} on-error {}
