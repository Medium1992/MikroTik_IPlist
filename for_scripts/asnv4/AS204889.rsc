:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204889 address=for_scripts/asnv4/AS204889.rsc} on-error {}
:do {add list=$AddressList comment=AS204889 address=31.148.20.0/24} on-error {}
:do {add list=$AddressList comment=AS204889 address=92.253.204.0/24} on-error {}
:do {add list=$AddressList comment=AS204889 address=93.170.15.0/24} on-error {}
