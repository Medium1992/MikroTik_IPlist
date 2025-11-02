:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204819 address=for_scripts/asnv4/AS204819.rsc} on-error {}
:do {add list=$AddressList comment=AS204819 address=185.69.64.0/22} on-error {}
:do {add list=$AddressList comment=AS204819 address=213.206.140.0/22} on-error {}
:do {add list=$AddressList comment=AS204819 address=82.195.160.0/22} on-error {}
