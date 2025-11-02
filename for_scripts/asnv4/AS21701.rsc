:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21701 address=for_scripts/asnv4/AS21701.rsc} on-error {}
:do {add list=$AddressList comment=AS21701 address=157.199.112.0/20} on-error {}
:do {add list=$AddressList comment=AS21701 address=198.91.2.0/24} on-error {}
