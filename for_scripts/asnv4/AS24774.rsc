:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24774 address=for_scripts/asnv4/AS24774.rsc} on-error {}
:do {add list=$AddressList comment=AS24774 address=141.101.180.0/24} on-error {}
:do {add list=$AddressList comment=AS24774 address=141.101.203.0/24} on-error {}
:do {add list=$AddressList comment=AS24774 address=37.18.80.0/24} on-error {}
:do {add list=$AddressList comment=AS24774 address=37.230.161.0/24} on-error {}
