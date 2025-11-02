:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52022 address=for_scripts/asnv4/AS52022.rsc} on-error {}
:do {add list=$AddressList comment=AS52022 address=91.220.220.0/24} on-error {}
:do {add list=$AddressList comment=AS52022 address=91.236.30.0/23} on-error {}
