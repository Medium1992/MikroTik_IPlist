:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214379 address=for_scripts/asnv4/AS214379.rsc} on-error {}
:do {add list=$AddressList comment=AS214379 address=141.105.130.0/24} on-error {}
:do {add list=$AddressList comment=AS214379 address=178.250.189.0/24} on-error {}
:do {add list=$AddressList comment=AS214379 address=185.126.255.0/24} on-error {}
:do {add list=$AddressList comment=AS214379 address=193.107.109.0/24} on-error {}
:do {add list=$AddressList comment=AS214379 address=194.4.71.0/24} on-error {}
:do {add list=$AddressList comment=AS214379 address=195.137.244.0/23} on-error {}
:do {add list=$AddressList comment=AS214379 address=212.79.125.0/24} on-error {}
:do {add list=$AddressList comment=AS214379 address=91.231.182.0/24} on-error {}
