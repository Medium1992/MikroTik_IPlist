:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30902 address=for_scripts/asnv4/AS30902.rsc} on-error {}
:do {add list=$AddressList comment=AS30902 address=78.111.0.0/24} on-error {}
:do {add list=$AddressList comment=AS30902 address=78.111.2.0/23} on-error {}
:do {add list=$AddressList comment=AS30902 address=78.111.4.0/24} on-error {}
:do {add list=$AddressList comment=AS30902 address=87.247.176.0/23} on-error {}
