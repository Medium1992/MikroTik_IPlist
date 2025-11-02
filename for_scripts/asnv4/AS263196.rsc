:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263196 address=for_scripts/asnv4/AS263196.rsc} on-error {}
:do {add list=$AddressList comment=AS263196 address=143.202.136.0/22} on-error {}
:do {add list=$AddressList comment=AS263196 address=186.148.80.0/21} on-error {}
