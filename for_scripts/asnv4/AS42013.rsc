:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42013 address=for_scripts/asnv4/AS42013.rsc} on-error {}
:do {add list=$AddressList comment=AS42013 address=185.209.108.0/22} on-error {}
:do {add list=$AddressList comment=AS42013 address=185.61.20.0/22} on-error {}
:do {add list=$AddressList comment=AS42013 address=185.99.44.0/22} on-error {}
:do {add list=$AddressList comment=AS42013 address=194.5.235.0/24} on-error {}
:do {add list=$AddressList comment=AS42013 address=2.58.132.0/22} on-error {}
:do {add list=$AddressList comment=AS42013 address=212.47.82.0/23} on-error {}
:do {add list=$AddressList comment=AS42013 address=91.229.247.0/24} on-error {}
