:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26858 address=for_scripts/asnv4/AS26858.rsc} on-error {}
:do {add list=$AddressList comment=AS26858 address=75.101.64.0/19} on-error {}
:do {add list=$AddressList comment=AS26858 address=76.191.192.0/19} on-error {}
