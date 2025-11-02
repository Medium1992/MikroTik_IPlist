:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36210 address=for_scripts/asnv4/AS36210.rsc} on-error {}
:do {add list=$AddressList comment=AS36210 address=199.115.240.0/22} on-error {}
:do {add list=$AddressList comment=AS36210 address=199.45.0.0/22} on-error {}
