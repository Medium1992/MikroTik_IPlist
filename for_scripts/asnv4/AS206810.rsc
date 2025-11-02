:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206810 address=for_scripts/asnv4/AS206810.rsc} on-error {}
:do {add list=$AddressList comment=AS206810 address=176.96.184.0/22} on-error {}
:do {add list=$AddressList comment=AS206810 address=31.40.157.0/24} on-error {}
