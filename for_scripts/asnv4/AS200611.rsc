:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200611 address=for_scripts/asnv4/AS200611.rsc} on-error {}
:do {add list=$AddressList comment=AS200611 address=80.210.80.0/21} on-error {}
:do {add list=$AddressList comment=AS200611 address=80.210.88.0/22} on-error {}
:do {add list=$AddressList comment=AS200611 address=80.210.92.0/23} on-error {}
:do {add list=$AddressList comment=AS200611 address=80.210.94.0/24} on-error {}
