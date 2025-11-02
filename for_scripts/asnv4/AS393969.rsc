:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393969 address=for_scripts/asnv4/AS393969.rsc} on-error {}
:do {add list=$AddressList comment=AS393969 address=12.155.29.0/24} on-error {}
:do {add list=$AddressList comment=AS393969 address=158.222.96.0/23} on-error {}
:do {add list=$AddressList comment=AS393969 address=158.222.98.0/24} on-error {}
