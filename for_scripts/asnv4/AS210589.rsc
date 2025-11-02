:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210589 address=for_scripts/asnv4/AS210589.rsc} on-error {}
:do {add list=$AddressList comment=AS210589 address=185.128.109.0/24} on-error {}
:do {add list=$AddressList comment=AS210589 address=185.128.110.0/23} on-error {}
:do {add list=$AddressList comment=AS210589 address=185.186.225.0/24} on-error {}
:do {add list=$AddressList comment=AS210589 address=185.186.226.0/23} on-error {}
