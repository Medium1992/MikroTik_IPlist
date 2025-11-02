:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44278 address=for_scripts/asnv4/AS44278.rsc} on-error {}
:do {add list=$AddressList comment=AS44278 address=185.140.214.0/24} on-error {}
:do {add list=$AddressList comment=AS44278 address=91.201.132.0/22} on-error {}
:do {add list=$AddressList comment=AS44278 address=91.230.55.0/24} on-error {}
:do {add list=$AddressList comment=AS44278 address=91.230.56.0/23} on-error {}
