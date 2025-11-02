:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401612 address=for_scripts/asnv4/AS401612.rsc} on-error {}
:do {add list=$AddressList comment=AS401612 address=205.189.203.0/24} on-error {}
:do {add list=$AddressList comment=AS401612 address=23.179.216.0/24} on-error {}
