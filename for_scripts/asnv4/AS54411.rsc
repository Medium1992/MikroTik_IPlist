:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54411 address=for_scripts/asnv4/AS54411.rsc} on-error {}
:do {add list=$AddressList comment=AS54411 address=12.216.62.0/24} on-error {}
:do {add list=$AddressList comment=AS54411 address=12.220.230.0/24} on-error {}
:do {add list=$AddressList comment=AS54411 address=184.179.124.0/24} on-error {}
:do {add list=$AddressList comment=AS54411 address=184.189.196.0/24} on-error {}
