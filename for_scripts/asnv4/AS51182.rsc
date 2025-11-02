:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51182 address=for_scripts/asnv4/AS51182.rsc} on-error {}
:do {add list=$AddressList comment=AS51182 address=178.250.248.0/21} on-error {}
:do {add list=$AddressList comment=AS51182 address=194.69.1.0/24} on-error {}
