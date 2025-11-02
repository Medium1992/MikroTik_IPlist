:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216368 address=for_scripts/asnv4/AS216368.rsc} on-error {}
:do {add list=$AddressList comment=AS216368 address=146.185.244.0/23} on-error {}
:do {add list=$AddressList comment=AS216368 address=5.101.44.0/23} on-error {}
:do {add list=$AddressList comment=AS216368 address=5.101.46.0/24} on-error {}
:do {add list=$AddressList comment=AS216368 address=5.188.62.0/24} on-error {}
:do {add list=$AddressList comment=AS216368 address=5.188.68.0/23} on-error {}
:do {add list=$AddressList comment=AS216368 address=5.188.88.0/22} on-error {}
:do {add list=$AddressList comment=AS216368 address=91.243.40.0/22} on-error {}
:do {add list=$AddressList comment=AS216368 address=91.243.62.0/23} on-error {}
