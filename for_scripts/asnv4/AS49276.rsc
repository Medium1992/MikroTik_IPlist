:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49276 address=for_scripts/asnv4/AS49276.rsc} on-error {}
:do {add list=$AddressList comment=AS49276 address=178.211.155.0/24} on-error {}
:do {add list=$AddressList comment=AS49276 address=185.101.37.0/24} on-error {}
:do {add list=$AddressList comment=AS49276 address=185.101.38.0/24} on-error {}
:do {add list=$AddressList comment=AS49276 address=83.97.76.0/24} on-error {}
