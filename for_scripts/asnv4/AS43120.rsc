:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43120 address=for_scripts/asnv4/AS43120.rsc} on-error {}
:do {add list=$AddressList comment=AS43120 address=176.39.32.0/23} on-error {}
:do {add list=$AddressList comment=AS43120 address=86.111.87.0/24} on-error {}
:do {add list=$AddressList comment=AS43120 address=95.215.216.0/22} on-error {}
