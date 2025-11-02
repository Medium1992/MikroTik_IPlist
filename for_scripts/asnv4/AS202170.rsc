:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202170 address=for_scripts/asnv4/AS202170.rsc} on-error {}
:do {add list=$AddressList comment=AS202170 address=149.12.224.0/24} on-error {}
:do {add list=$AddressList comment=AS202170 address=149.12.227.0/24} on-error {}
:do {add list=$AddressList comment=AS202170 address=185.51.92.0/22} on-error {}
