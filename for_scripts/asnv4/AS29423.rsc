:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29423 address=for_scripts/asnv4/AS29423.rsc} on-error {}
:do {add list=$AddressList comment=AS29423 address=185.102.92.0/22} on-error {}
:do {add list=$AddressList comment=AS29423 address=185.201.144.0/22} on-error {}
:do {add list=$AddressList comment=AS29423 address=185.207.229.0/24} on-error {}
:do {add list=$AddressList comment=AS29423 address=185.211.60.0/24} on-error {}
:do {add list=$AddressList comment=AS29423 address=185.241.32.0/22} on-error {}
:do {add list=$AddressList comment=AS29423 address=185.88.147.0/24} on-error {}
:do {add list=$AddressList comment=AS29423 address=45.12.48.0/22} on-error {}
:do {add list=$AddressList comment=AS29423 address=45.144.132.0/22} on-error {}
