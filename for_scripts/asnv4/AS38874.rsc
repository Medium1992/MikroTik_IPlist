:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38874 address=for_scripts/asnv4/AS38874.rsc} on-error {}
:do {add list=$AddressList comment=AS38874 address=103.14.188.0/22} on-error {}
:do {add list=$AddressList comment=AS38874 address=202.78.251.0/24} on-error {}
:do {add list=$AddressList comment=AS38874 address=203.176.156.0/23} on-error {}
