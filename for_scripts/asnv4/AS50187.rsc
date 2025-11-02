:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50187 address=for_scripts/asnv4/AS50187.rsc} on-error {}
:do {add list=$AddressList comment=AS50187 address=185.234.228.0/22} on-error {}
:do {add list=$AddressList comment=AS50187 address=195.93.148.0/23} on-error {}
:do {add list=$AddressList comment=AS50187 address=212.67.28.0/22} on-error {}
:do {add list=$AddressList comment=AS50187 address=31.44.244.0/23} on-error {}
:do {add list=$AddressList comment=AS50187 address=31.44.247.0/24} on-error {}
:do {add list=$AddressList comment=AS50187 address=37.139.82.0/23} on-error {}
:do {add list=$AddressList comment=AS50187 address=5.183.146.0/23} on-error {}
:do {add list=$AddressList comment=AS50187 address=91.240.102.0/23} on-error {}
