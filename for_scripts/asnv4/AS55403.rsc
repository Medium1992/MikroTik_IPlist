:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55403 address=for_scripts/asnv4/AS55403.rsc} on-error {}
:do {add list=$AddressList comment=AS55403 address=175.176.220.0/22} on-error {}
:do {add list=$AddressList comment=AS55403 address=202.44.0.0/21} on-error {}
