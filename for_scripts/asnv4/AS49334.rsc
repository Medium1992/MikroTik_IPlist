:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49334 address=for_scripts/asnv4/AS49334.rsc} on-error {}
:do {add list=$AddressList comment=AS49334 address=188.132.131.0/24} on-error {}
:do {add list=$AddressList comment=AS49334 address=188.132.173.0/24} on-error {}
:do {add list=$AddressList comment=AS49334 address=188.132.181.0/24} on-error {}
:do {add list=$AddressList comment=AS49334 address=188.132.182.0/24} on-error {}
:do {add list=$AddressList comment=AS49334 address=188.132.187.0/24} on-error {}
:do {add list=$AddressList comment=AS49334 address=212.68.53.0/24} on-error {}
:do {add list=$AddressList comment=AS49334 address=212.68.54.0/24} on-error {}
:do {add list=$AddressList comment=AS49334 address=212.68.62.0/23} on-error {}
:do {add list=$AddressList comment=AS49334 address=31.210.34.0/24} on-error {}
:do {add list=$AddressList comment=AS49334 address=31.210.52.0/23} on-error {}
:do {add list=$AddressList comment=AS49334 address=78.135.65.0/24} on-error {}
