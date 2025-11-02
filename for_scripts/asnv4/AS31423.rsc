:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31423 address=for_scripts/asnv4/AS31423.rsc} on-error {}
:do {add list=$AddressList comment=AS31423 address=185.22.8.0/22} on-error {}
:do {add list=$AddressList comment=AS31423 address=193.151.96.0/22} on-error {}
:do {add list=$AddressList comment=AS31423 address=194.106.214.0/23} on-error {}
:do {add list=$AddressList comment=AS31423 address=217.173.0.0/20} on-error {}
:do {add list=$AddressList comment=AS31423 address=77.89.64.0/18} on-error {}
:do {add list=$AddressList comment=AS31423 address=87.248.64.0/19} on-error {}
