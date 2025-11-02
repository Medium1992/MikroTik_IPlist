:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272786 address=for_scripts/asnv4/AS272786.rsc} on-error {}
:do {add list=$AddressList comment=AS272786 address=200.218.236.0/22} on-error {}
:do {add list=$AddressList comment=AS272786 address=209.14.66.0/24} on-error {}
:do {add list=$AddressList comment=AS272786 address=209.14.84.0/22} on-error {}
:do {add list=$AddressList comment=AS272786 address=209.14.88.0/23} on-error {}
