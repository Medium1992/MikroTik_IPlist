:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208142 address=for_scripts/asnv4/AS208142.rsc} on-error {}
:do {add list=$AddressList comment=AS208142 address=178.23.186.0/24} on-error {}
:do {add list=$AddressList comment=AS208142 address=185.147.38.0/24} on-error {}
:do {add list=$AddressList comment=AS208142 address=2.58.96.0/24} on-error {}
:do {add list=$AddressList comment=AS208142 address=62.140.248.0/24} on-error {}
:do {add list=$AddressList comment=AS208142 address=80.64.26.0/24} on-error {}
:do {add list=$AddressList comment=AS208142 address=85.117.233.0/24} on-error {}
