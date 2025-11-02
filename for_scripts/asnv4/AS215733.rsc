:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215733 address=for_scripts/asnv4/AS215733.rsc} on-error {}
:do {add list=$AddressList comment=AS215733 address=185.152.72.0/22} on-error {}
:do {add list=$AddressList comment=AS215733 address=185.206.192.0/22} on-error {}
:do {add list=$AddressList comment=AS215733 address=185.97.236.0/22} on-error {}
:do {add list=$AddressList comment=AS215733 address=194.36.58.0/23} on-error {}
:do {add list=$AddressList comment=AS215733 address=194.36.64.0/23} on-error {}
:do {add list=$AddressList comment=AS215733 address=45.11.168.0/22} on-error {}
