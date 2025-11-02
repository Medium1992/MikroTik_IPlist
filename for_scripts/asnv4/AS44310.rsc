:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44310 address=for_scripts/asnv4/AS44310.rsc} on-error {}
:do {add list=$AddressList comment=AS44310 address=195.19.220.0/24} on-error {}
:do {add list=$AddressList comment=AS44310 address=195.19.70.0/23} on-error {}
:do {add list=$AddressList comment=AS44310 address=195.226.222.0/24} on-error {}
:do {add list=$AddressList comment=AS44310 address=195.93.186.0/23} on-error {}
