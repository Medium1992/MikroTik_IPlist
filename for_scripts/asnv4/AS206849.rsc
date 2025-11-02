:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206849 address=for_scripts/asnv4/AS206849.rsc} on-error {}
:do {add list=$AddressList comment=AS206849 address=95.173.173.0/24} on-error {}
:do {add list=$AddressList comment=AS206849 address=95.173.174.0/23} on-error {}
:do {add list=$AddressList comment=AS206849 address=95.173.176.0/24} on-error {}
