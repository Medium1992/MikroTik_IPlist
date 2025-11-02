:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399419 address=for_scripts/asnv4/AS399419.rsc} on-error {}
:do {add list=$AddressList comment=AS399419 address=23.182.16.0/24} on-error {}
:do {add list=$AddressList comment=AS399419 address=44.70.53.0/24} on-error {}
