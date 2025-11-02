:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272323 address=for_scripts/asnv4/AS272323.rsc} on-error {}
:do {add list=$AddressList comment=AS272323 address=148.208.113.0/24} on-error {}
:do {add list=$AddressList comment=AS272323 address=148.208.136.0/23} on-error {}
:do {add list=$AddressList comment=AS272323 address=148.208.158.0/24} on-error {}
:do {add list=$AddressList comment=AS272323 address=148.208.161.0/24} on-error {}
:do {add list=$AddressList comment=AS272323 address=148.208.162.0/24} on-error {}
