:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272713 address=for_scripts/asnv4/AS272713.rsc} on-error {}
:do {add list=$AddressList comment=AS272713 address=177.129.64.0/24} on-error {}
:do {add list=$AddressList comment=AS272713 address=177.36.26.0/24} on-error {}
:do {add list=$AddressList comment=AS272713 address=185.236.183.0/24} on-error {}
:do {add list=$AddressList comment=AS272713 address=38.211.248.0/23} on-error {}
