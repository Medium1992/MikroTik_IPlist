:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25461 address=for_scripts/asnv4/AS25461.rsc} on-error {}
:do {add list=$AddressList comment=AS25461 address=193.230.198.0/24} on-error {}
:do {add list=$AddressList comment=AS25461 address=217.156.127.0/24} on-error {}
