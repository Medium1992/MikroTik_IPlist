:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55649 address=for_scripts/asnv4/AS55649.rsc} on-error {}
:do {add list=$AddressList comment=AS55649 address=103.215.40.0/22} on-error {}
:do {add list=$AddressList comment=AS55649 address=103.38.28.0/22} on-error {}
:do {add list=$AddressList comment=AS55649 address=144.48.216.0/22} on-error {}
:do {add list=$AddressList comment=AS55649 address=202.70.162.0/24} on-error {}
:do {add list=$AddressList comment=AS55649 address=202.70.174.0/24} on-error {}
:do {add list=$AddressList comment=AS55649 address=223.255.240.0/22} on-error {}
:do {add list=$AddressList comment=AS55649 address=43.242.140.0/22} on-error {}
