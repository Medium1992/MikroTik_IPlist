:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399951 address=for_scripts/asnv4/AS399951.rsc} on-error {}
:do {add list=$AddressList comment=AS399951 address=23.152.120.0/24} on-error {}
:do {add list=$AddressList comment=AS399951 address=23.187.176.0/23} on-error {}
:do {add list=$AddressList comment=AS399951 address=38.128.126.0/23} on-error {}
