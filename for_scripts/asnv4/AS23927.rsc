:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23927 address=for_scripts/asnv4/AS23927.rsc} on-error {}
:do {add list=$AddressList comment=AS23927 address=202.182.28.0/22} on-error {}
