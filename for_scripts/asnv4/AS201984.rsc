:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201984 address=for_scripts/asnv4/AS201984.rsc} on-error {}
:do {add list=$AddressList comment=AS201984 address=185.106.68.0/22} on-error {}
:do {add list=$AddressList comment=AS201984 address=185.54.248.0/22} on-error {}
:do {add list=$AddressList comment=AS201984 address=193.111.12.0/23} on-error {}
