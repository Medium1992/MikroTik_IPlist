:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205899 address=for_scripts/asnv4/AS205899.rsc} on-error {}
:do {add list=$AddressList comment=AS205899 address=185.113.10.0/24} on-error {}
:do {add list=$AddressList comment=AS205899 address=185.197.182.0/24} on-error {}
:do {add list=$AddressList comment=AS205899 address=185.215.247.0/24} on-error {}
:do {add list=$AddressList comment=AS205899 address=185.231.173.0/24} on-error {}
:do {add list=$AddressList comment=AS205899 address=194.26.66.0/24} on-error {}
:do {add list=$AddressList comment=AS205899 address=195.254.165.0/24} on-error {}
:do {add list=$AddressList comment=AS205899 address=46.249.110.0/24} on-error {}
