:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263642 address=for_scripts/asnv4/AS263642.rsc} on-error {}
:do {add list=$AddressList comment=AS263642 address=179.127.200.0/23} on-error {}
:do {add list=$AddressList comment=AS263642 address=179.127.202.0/24} on-error {}
:do {add list=$AddressList comment=AS263642 address=179.127.204.0/22} on-error {}
