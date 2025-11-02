:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202790 address=for_scripts/asnv4/AS202790.rsc} on-error {}
:do {add list=$AddressList comment=AS202790 address=146.19.201.0/24} on-error {}
:do {add list=$AddressList comment=AS202790 address=185.152.124.0/22} on-error {}
:do {add list=$AddressList comment=AS202790 address=212.18.121.0/24} on-error {}
