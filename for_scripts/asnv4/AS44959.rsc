:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44959 address=for_scripts/asnv4/AS44959.rsc} on-error {}
:do {add list=$AddressList comment=AS44959 address=195.160.178.0/23} on-error {}
:do {add list=$AddressList comment=AS44959 address=195.42.152.0/23} on-error {}
:do {add list=$AddressList comment=AS44959 address=91.199.203.0/24} on-error {}
