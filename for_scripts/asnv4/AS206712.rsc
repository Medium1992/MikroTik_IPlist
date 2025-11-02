:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206712 address=for_scripts/asnv4/AS206712.rsc} on-error {}
:do {add list=$AddressList comment=AS206712 address=185.174.168.0/23} on-error {}
:do {add list=$AddressList comment=AS206712 address=185.174.170.0/24} on-error {}
