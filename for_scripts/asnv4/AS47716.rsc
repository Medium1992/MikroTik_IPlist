:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47716 address=for_scripts/asnv4/AS47716.rsc} on-error {}
:do {add list=$AddressList comment=AS47716 address=185.164.60.0/23} on-error {}
:do {add list=$AddressList comment=AS47716 address=185.164.62.0/24} on-error {}
:do {add list=$AddressList comment=AS47716 address=193.186.162.0/24} on-error {}
:do {add list=$AddressList comment=AS47716 address=194.0.104.0/23} on-error {}
:do {add list=$AddressList comment=AS47716 address=194.0.106.0/24} on-error {}
