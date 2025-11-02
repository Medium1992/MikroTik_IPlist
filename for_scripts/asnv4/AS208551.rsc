:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208551 address=for_scripts/asnv4/AS208551.rsc} on-error {}
:do {add list=$AddressList comment=AS208551 address=193.3.159.0/24} on-error {}
:do {add list=$AddressList comment=AS208551 address=45.129.212.0/22} on-error {}
