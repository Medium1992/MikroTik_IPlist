:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2500 address=for_scripts/asnv4/AS2500.rsc} on-error {}
:do {add list=$AddressList comment=AS2500 address=133.4.128.0/18} on-error {}
:do {add list=$AddressList comment=AS2500 address=202.249.0.0/18} on-error {}
:do {add list=$AddressList comment=AS2500 address=203.178.128.0/17} on-error {}
