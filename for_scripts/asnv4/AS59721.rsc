:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59721 address=for_scripts/asnv4/AS59721.rsc} on-error {}
:do {add list=$AddressList comment=AS59721 address=195.80.158.0/24} on-error {}
:do {add list=$AddressList comment=AS59721 address=94.126.112.0/23} on-error {}
