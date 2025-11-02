:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49325 address=for_scripts/asnv4/AS49325.rsc} on-error {}
:do {add list=$AddressList comment=AS49325 address=109.95.16.0/21} on-error {}
:do {add list=$AddressList comment=AS49325 address=193.93.236.0/22} on-error {}
:do {add list=$AddressList comment=AS49325 address=46.174.112.0/21} on-error {}
:do {add list=$AddressList comment=AS49325 address=91.232.202.0/23} on-error {}
:do {add list=$AddressList comment=AS49325 address=91.232.204.0/22} on-error {}
