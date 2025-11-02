:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20657 address=for_scripts/asnv4/AS20657.rsc} on-error {}
:do {add list=$AddressList comment=AS20657 address=193.108.24.0/24} on-error {}
:do {add list=$AddressList comment=AS20657 address=194.79.12.0/23} on-error {}
:do {add list=$AddressList comment=AS20657 address=195.68.214.0/23} on-error {}
:do {add list=$AddressList comment=AS20657 address=88.80.131.0/24} on-error {}
:do {add list=$AddressList comment=AS20657 address=88.80.132.0/23} on-error {}
