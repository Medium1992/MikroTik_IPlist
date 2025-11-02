:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33951 address=for_scripts/asnv4/AS33951.rsc} on-error {}
:do {add list=$AddressList comment=AS33951 address=193.239.206.0/23} on-error {}
:do {add list=$AddressList comment=AS33951 address=194.63.132.0/22} on-error {}
:do {add list=$AddressList comment=AS33951 address=217.11.135.0/24} on-error {}
:do {add list=$AddressList comment=AS33951 address=91.193.96.0/22} on-error {}
:do {add list=$AddressList comment=AS33951 address=95.175.0.0/19} on-error {}
