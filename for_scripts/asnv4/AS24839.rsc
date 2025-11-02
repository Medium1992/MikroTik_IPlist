:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24839 address=for_scripts/asnv4/AS24839.rsc} on-error {}
:do {add list=$AddressList comment=AS24839 address=193.0.225.0/24} on-error {}
:do {add list=$AddressList comment=AS24839 address=193.226.40.0/24} on-error {}
:do {add list=$AddressList comment=AS24839 address=193.231.18.0/23} on-error {}
:do {add list=$AddressList comment=AS24839 address=193.231.20.0/24} on-error {}
