:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24543 address=for_scripts/asnv4/AS24543.rsc} on-error {}
:do {add list=$AddressList comment=AS24543 address=202.14.196.0/22} on-error {}
:do {add list=$AddressList comment=AS24543 address=203.17.32.0/22} on-error {}
