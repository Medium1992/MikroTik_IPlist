:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42350 address=for_scripts/asnv4/AS42350.rsc} on-error {}
:do {add list=$AddressList comment=AS42350 address=146.120.220.0/24} on-error {}
:do {add list=$AddressList comment=AS42350 address=93.170.89.0/24} on-error {}
:do {add list=$AddressList comment=AS42350 address=95.46.198.0/23} on-error {}
