:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208026 address=for_scripts/asnv4/AS208026.rsc} on-error {}
:do {add list=$AddressList comment=AS208026 address=194.60.115.0/24} on-error {}
:do {add list=$AddressList comment=AS208026 address=194.60.117.0/24} on-error {}
