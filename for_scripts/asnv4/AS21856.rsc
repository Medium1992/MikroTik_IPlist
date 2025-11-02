:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21856 address=for_scripts/asnv4/AS21856.rsc} on-error {}
:do {add list=$AddressList comment=AS21856 address=131.228.96.0/23} on-error {}
:do {add list=$AddressList comment=AS21856 address=87.254.207.0/24} on-error {}
:do {add list=$AddressList comment=AS21856 address=93.183.14.0/24} on-error {}
:do {add list=$AddressList comment=AS21856 address=93.183.18.0/24} on-error {}
