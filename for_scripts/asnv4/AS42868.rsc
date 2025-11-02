:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42868 address=for_scripts/asnv4/AS42868.rsc} on-error {}
:do {add list=$AddressList comment=AS42868 address=185.87.252.0/23} on-error {}
:do {add list=$AddressList comment=AS42868 address=77.245.144.0/21} on-error {}
:do {add list=$AddressList comment=AS42868 address=77.245.152.0/22} on-error {}
:do {add list=$AddressList comment=AS42868 address=77.245.156.0/24} on-error {}
:do {add list=$AddressList comment=AS42868 address=77.245.158.0/23} on-error {}
