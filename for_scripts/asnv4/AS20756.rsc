:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20756 address=for_scripts/asnv4/AS20756.rsc} on-error {}
:do {add list=$AddressList comment=AS20756 address=185.65.56.0/22} on-error {}
:do {add list=$AddressList comment=AS20756 address=62.93.195.0/24} on-error {}
:do {add list=$AddressList comment=AS20756 address=81.92.80.0/20} on-error {}
