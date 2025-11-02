:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53087 address=for_scripts/asnv4/AS53087.rsc} on-error {}
:do {add list=$AddressList comment=AS53087 address=177.75.64.0/20} on-error {}
:do {add list=$AddressList comment=AS53087 address=187.33.224.0/19} on-error {}
