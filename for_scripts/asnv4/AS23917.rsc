:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23917 address=for_scripts/asnv4/AS23917.rsc} on-error {}
:do {add list=$AddressList comment=AS23917 address=202.2.96.0/19} on-error {}
