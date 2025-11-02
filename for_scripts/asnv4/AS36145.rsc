:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36145 address=for_scripts/asnv4/AS36145.rsc} on-error {}
:do {add list=$AddressList comment=AS36145 address=198.140.202.0/23} on-error {}
:do {add list=$AddressList comment=AS36145 address=198.140.204.0/24} on-error {}
