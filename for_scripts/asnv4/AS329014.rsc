:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329014 address=for_scripts/asnv4/AS329014.rsc} on-error {}
:do {add list=$AddressList comment=AS329014 address=102.210.28.0/24} on-error {}
:do {add list=$AddressList comment=AS329014 address=102.210.30.0/24} on-error {}
:do {add list=$AddressList comment=AS329014 address=102.216.154.0/23} on-error {}
