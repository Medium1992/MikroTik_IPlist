:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201600 address=for_scripts/asnv4/AS201600.rsc} on-error {}
:do {add list=$AddressList comment=AS201600 address=185.68.40.0/22} on-error {}
:do {add list=$AddressList comment=AS201600 address=46.227.220.0/24} on-error {}
:do {add list=$AddressList comment=AS201600 address=93.159.115.0/24} on-error {}
