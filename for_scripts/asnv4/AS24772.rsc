:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24772 address=for_scripts/asnv4/AS24772.rsc} on-error {}
:do {add list=$AddressList comment=AS24772 address=195.182.30.0/24} on-error {}
