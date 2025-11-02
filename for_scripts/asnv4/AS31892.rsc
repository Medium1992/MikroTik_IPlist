:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31892 address=for_scripts/asnv4/AS31892.rsc} on-error {}
:do {add list=$AddressList comment=AS31892 address=63.110.35.0/24} on-error {}
:do {add list=$AddressList comment=AS31892 address=63.110.36.0/24} on-error {}
:do {add list=$AddressList comment=AS31892 address=65.119.225.0/24} on-error {}
:do {add list=$AddressList comment=AS31892 address=65.119.226.0/23} on-error {}
