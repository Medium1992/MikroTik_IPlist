:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25183 address=for_scripts/asnv4/AS25183.rsc} on-error {}
:do {add list=$AddressList comment=AS25183 address=195.234.132.0/24} on-error {}
:do {add list=$AddressList comment=AS25183 address=91.203.112.0/22} on-error {}
