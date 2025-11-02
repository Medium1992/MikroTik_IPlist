:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31609 address=for_scripts/asnv4/AS31609.rsc} on-error {}
:do {add list=$AddressList comment=AS31609 address=86.106.168.0/24} on-error {}
:do {add list=$AddressList comment=AS31609 address=89.33.243.0/24} on-error {}
:do {add list=$AddressList comment=AS31609 address=89.37.108.0/22} on-error {}
:do {add list=$AddressList comment=AS31609 address=94.176.166.0/23} on-error {}
