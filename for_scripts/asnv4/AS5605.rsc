:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5605 address=for_scripts/asnv4/AS5605.rsc} on-error {}
:do {add list=$AddressList comment=AS5605 address=149.214.0.0/15} on-error {}
:do {add list=$AddressList comment=AS5605 address=193.101.58.0/24} on-error {}
:do {add list=$AddressList comment=AS5605 address=193.102.227.0/24} on-error {}
:do {add list=$AddressList comment=AS5605 address=193.98.110.0/24} on-error {}
:do {add list=$AddressList comment=AS5605 address=194.231.105.0/24} on-error {}
:do {add list=$AddressList comment=AS5605 address=194.76.61.0/24} on-error {}
:do {add list=$AddressList comment=AS5605 address=195.244.224.0/21} on-error {}
:do {add list=$AddressList comment=AS5605 address=195.244.232.0/22} on-error {}
:do {add list=$AddressList comment=AS5605 address=195.244.236.0/24} on-error {}
:do {add list=$AddressList comment=AS5605 address=195.244.238.0/23} on-error {}
:do {add list=$AddressList comment=AS5605 address=195.244.240.0/20} on-error {}
