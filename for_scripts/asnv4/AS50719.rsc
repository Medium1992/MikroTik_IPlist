:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50719 address=for_scripts/asnv4/AS50719.rsc} on-error {}
:do {add list=$AddressList comment=AS50719 address=193.228.46.0/23} on-error {}
:do {add list=$AddressList comment=AS50719 address=195.191.252.0/23} on-error {}
:do {add list=$AddressList comment=AS50719 address=5.206.200.0/21} on-error {}
:do {add list=$AddressList comment=AS50719 address=91.227.231.0/24} on-error {}
