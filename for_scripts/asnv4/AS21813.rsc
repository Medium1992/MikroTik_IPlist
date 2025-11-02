:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21813 address=for_scripts/asnv4/AS21813.rsc} on-error {}
:do {add list=$AddressList comment=AS21813 address=205.210.176.0/22} on-error {}
:do {add list=$AddressList comment=AS21813 address=205.210.236.0/22} on-error {}
:do {add list=$AddressList comment=AS21813 address=205.210.240.0/23} on-error {}
