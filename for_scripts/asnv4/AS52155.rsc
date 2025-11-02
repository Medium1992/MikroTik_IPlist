:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52155 address=for_scripts/asnv4/AS52155.rsc} on-error {}
:do {add list=$AddressList comment=AS52155 address=178.21.45.0/24} on-error {}
:do {add list=$AddressList comment=AS52155 address=178.21.46.0/23} on-error {}
