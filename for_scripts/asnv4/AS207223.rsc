:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207223 address=for_scripts/asnv4/AS207223.rsc} on-error {}
:do {add list=$AddressList comment=AS207223 address=185.162.116.0/22} on-error {}
:do {add list=$AddressList comment=AS207223 address=185.179.64.0/22} on-error {}
:do {add list=$AddressList comment=AS207223 address=93.120.41.0/24} on-error {}
