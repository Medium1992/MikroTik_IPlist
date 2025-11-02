:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399622 address=for_scripts/asnv4/AS399622.rsc} on-error {}
:do {add list=$AddressList comment=AS399622 address=204.157.248.0/23} on-error {}
:do {add list=$AddressList comment=AS399622 address=38.156.244.0/23} on-error {}
:do {add list=$AddressList comment=AS399622 address=38.7.156.0/23} on-error {}
