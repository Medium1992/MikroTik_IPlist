:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393456 address=for_scripts/asnv4/AS393456.rsc} on-error {}
:do {add list=$AddressList comment=AS393456 address=170.191.0.0/24} on-error {}
:do {add list=$AddressList comment=AS393456 address=170.191.2.0/24} on-error {}
:do {add list=$AddressList comment=AS393456 address=170.4.0.0/24} on-error {}
:do {add list=$AddressList comment=AS393456 address=199.248.185.0/24} on-error {}
