:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26876 address=for_scripts/asnv4/AS26876.rsc} on-error {}
:do {add list=$AddressList comment=AS26876 address=204.76.254.0/23} on-error {}
:do {add list=$AddressList comment=AS26876 address=63.170.11.0/24} on-error {}
:do {add list=$AddressList comment=AS26876 address=8.17.8.0/23} on-error {}
