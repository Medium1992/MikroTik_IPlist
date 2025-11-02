:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201589 address=for_scripts/asnv4/AS201589.rsc} on-error {}
:do {add list=$AddressList comment=AS201589 address=185.238.152.0/24} on-error {}
:do {add list=$AddressList comment=AS201589 address=31.184.232.0/23} on-error {}
:do {add list=$AddressList comment=AS201589 address=31.184.235.0/24} on-error {}
:do {add list=$AddressList comment=AS201589 address=5.101.36.0/22} on-error {}
:do {add list=$AddressList comment=AS201589 address=5.101.71.0/24} on-error {}
:do {add list=$AddressList comment=AS201589 address=91.108.187.0/24} on-error {}
