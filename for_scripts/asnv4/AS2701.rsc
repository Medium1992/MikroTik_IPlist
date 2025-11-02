:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2701 address=for_scripts/asnv4/AS2701.rsc} on-error {}
:do {add list=$AddressList comment=AS2701 address=129.130.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2701 address=198.248.84.0/22} on-error {}
