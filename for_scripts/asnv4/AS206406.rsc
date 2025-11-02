:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206406 address=for_scripts/asnv4/AS206406.rsc} on-error {}
:do {add list=$AddressList comment=AS206406 address=185.187.92.0/22} on-error {}
:do {add list=$AddressList comment=AS206406 address=185.72.216.0/22} on-error {}
:do {add list=$AddressList comment=AS206406 address=216.173.90.0/24} on-error {}
