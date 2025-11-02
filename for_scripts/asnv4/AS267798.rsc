:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267798 address=for_scripts/asnv4/AS267798.rsc} on-error {}
:do {add list=$AddressList comment=AS267798 address=45.173.16.0/22} on-error {}
:do {add list=$AddressList comment=AS267798 address=45.173.192.0/22} on-error {}
:do {add list=$AddressList comment=AS267798 address=45.181.44.0/22} on-error {}
