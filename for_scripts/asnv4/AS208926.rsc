:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208926 address=for_scripts/asnv4/AS208926.rsc} on-error {}
:do {add list=$AddressList comment=AS208926 address=5.252.200.0/23} on-error {}
:do {add list=$AddressList comment=AS208926 address=5.252.202.0/24} on-error {}
