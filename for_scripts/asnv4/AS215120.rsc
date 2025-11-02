:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215120 address=for_scripts/asnv4/AS215120.rsc} on-error {}
:do {add list=$AddressList comment=AS215120 address=193.178.186.0/24} on-error {}
:do {add list=$AddressList comment=AS215120 address=91.227.33.0/24} on-error {}
:do {add list=$AddressList comment=AS215120 address=91.244.70.0/23} on-error {}
:do {add list=$AddressList comment=AS215120 address=93.157.138.0/23} on-error {}
