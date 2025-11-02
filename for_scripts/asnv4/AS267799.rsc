:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267799 address=for_scripts/asnv4/AS267799.rsc} on-error {}
:do {add list=$AddressList comment=AS267799 address=38.224.140.0/24} on-error {}
:do {add list=$AddressList comment=AS267799 address=45.173.14.0/23} on-error {}
