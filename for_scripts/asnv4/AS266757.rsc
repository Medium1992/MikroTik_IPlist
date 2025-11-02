:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266757 address=for_scripts/asnv4/AS266757.rsc} on-error {}
:do {add list=$AddressList comment=AS266757 address=148.222.112.0/22} on-error {}
:do {add list=$AddressList comment=AS266757 address=148.222.116.0/23} on-error {}
:do {add list=$AddressList comment=AS266757 address=148.222.118.0/24} on-error {}
:do {add list=$AddressList comment=AS266757 address=38.188.60.0/24} on-error {}
:do {add list=$AddressList comment=AS266757 address=45.232.148.0/22} on-error {}
:do {add list=$AddressList comment=AS266757 address=45.5.56.0/22} on-error {}
:do {add list=$AddressList comment=AS266757 address=92.118.181.0/24} on-error {}
