:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52731 address=for_scripts/asnv4/AS52731.rsc} on-error {}
:do {add list=$AddressList comment=AS52731 address=177.84.248.0/23} on-error {}
:do {add list=$AddressList comment=AS52731 address=177.84.250.0/24} on-error {}
