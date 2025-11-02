:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208273 address=for_scripts/asnv4/AS208273.rsc} on-error {}
:do {add list=$AddressList comment=AS208273 address=185.140.55.0/24} on-error {}
:do {add list=$AddressList comment=AS208273 address=93.115.60.0/23} on-error {}
