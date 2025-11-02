:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267127 address=for_scripts/asnv4/AS267127.rsc} on-error {}
:do {add list=$AddressList comment=AS267127 address=45.229.140.0/23} on-error {}
:do {add list=$AddressList comment=AS267127 address=45.229.143.0/24} on-error {}
