:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50009 address=for_scripts/asnv4/AS50009.rsc} on-error {}
:do {add list=$AddressList comment=AS50009 address=109.94.0.0/19} on-error {}
:do {add list=$AddressList comment=AS50009 address=176.109.32.0/20} on-error {}
:do {add list=$AddressList comment=AS50009 address=185.80.248.0/22} on-error {}
:do {add list=$AddressList comment=AS50009 address=194.35.46.0/23} on-error {}
:do {add list=$AddressList comment=AS50009 address=46.249.16.0/20} on-error {}
