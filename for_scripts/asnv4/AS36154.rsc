:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36154 address=for_scripts/asnv4/AS36154.rsc} on-error {}
:do {add list=$AddressList comment=AS36154 address=206.201.226.0/23} on-error {}
:do {add list=$AddressList comment=AS36154 address=66.218.160.0/23} on-error {}
:do {add list=$AddressList comment=AS36154 address=8.43.80.0/24} on-error {}
