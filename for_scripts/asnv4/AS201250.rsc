:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201250 address=for_scripts/asnv4/AS201250.rsc} on-error {}
:do {add list=$AddressList comment=AS201250 address=213.59.132.0/22} on-error {}
:do {add list=$AddressList comment=AS201250 address=213.59.155.0/24} on-error {}
:do {add list=$AddressList comment=AS201250 address=213.59.158.0/24} on-error {}
:do {add list=$AddressList comment=AS201250 address=217.107.196.0/22} on-error {}
:do {add list=$AddressList comment=AS201250 address=91.190.64.0/20} on-error {}
