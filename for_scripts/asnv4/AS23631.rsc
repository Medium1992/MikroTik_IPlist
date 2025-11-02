:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23631 address=for_scripts/asnv4/AS23631.rsc} on-error {}
:do {add list=$AddressList comment=AS23631 address=202.243.120.0/21} on-error {}
:do {add list=$AddressList comment=AS23631 address=210.236.208.0/20} on-error {}
