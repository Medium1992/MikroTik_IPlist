:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31221 address=for_scripts/asnv4/AS31221.rsc} on-error {}
:do {add list=$AddressList comment=AS31221 address=144.56.28.0/24} on-error {}
:do {add list=$AddressList comment=AS31221 address=163.5.22.0/24} on-error {}
:do {add list=$AddressList comment=AS31221 address=163.5.246.0/24} on-error {}
:do {add list=$AddressList comment=AS31221 address=185.43.36.0/23} on-error {}
:do {add list=$AddressList comment=AS31221 address=185.43.39.0/24} on-error {}
:do {add list=$AddressList comment=AS31221 address=193.218.120.0/24} on-error {}
:do {add list=$AddressList comment=AS31221 address=217.13.48.0/20} on-error {}
:do {add list=$AddressList comment=AS31221 address=5.252.57.0/24} on-error {}
