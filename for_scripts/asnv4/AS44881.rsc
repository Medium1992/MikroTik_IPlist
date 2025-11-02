:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44881 address=for_scripts/asnv4/AS44881.rsc} on-error {}
:do {add list=$AddressList comment=AS44881 address=109.68.208.0/23} on-error {}
:do {add list=$AddressList comment=AS44881 address=185.117.30.0/23} on-error {}
:do {add list=$AddressList comment=AS44881 address=93.94.232.0/21} on-error {}
:do {add list=$AddressList comment=AS44881 address=94.137.92.0/24} on-error {}
