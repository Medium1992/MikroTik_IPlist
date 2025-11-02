:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263239 address=for_scripts/asnv4/AS263239.rsc} on-error {}
:do {add list=$AddressList comment=AS263239 address=190.5.68.0/24} on-error {}
:do {add list=$AddressList comment=AS263239 address=207.248.66.0/23} on-error {}
