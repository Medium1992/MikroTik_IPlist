:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20467 address=for_scripts/asnv4/AS20467.rsc} on-error {}
:do {add list=$AddressList comment=AS20467 address=205.203.34.0/24} on-error {}
:do {add list=$AddressList comment=AS20467 address=205.203.38.0/24} on-error {}
:do {add list=$AddressList comment=AS20467 address=205.203.44.0/24} on-error {}
:do {add list=$AddressList comment=AS20467 address=205.203.52.0/24} on-error {}
:do {add list=$AddressList comment=AS20467 address=205.203.58.0/24} on-error {}
:do {add list=$AddressList comment=AS20467 address=205.203.60.0/24} on-error {}
:do {add list=$AddressList comment=AS20467 address=205.203.62.0/23} on-error {}
