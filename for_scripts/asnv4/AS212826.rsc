:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212826 address=for_scripts/asnv4/AS212826.rsc} on-error {}
:do {add list=$AddressList comment=AS212826 address=195.60.176.0/24} on-error {}
:do {add list=$AddressList comment=AS212826 address=45.152.11.0/24} on-error {}
:do {add list=$AddressList comment=AS212826 address=46.161.208.0/23} on-error {}
:do {add list=$AddressList comment=AS212826 address=46.161.212.0/22} on-error {}
