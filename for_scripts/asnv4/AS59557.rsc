:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59557 address=for_scripts/asnv4/AS59557.rsc} on-error {}
:do {add list=$AddressList comment=AS59557 address=91.221.108.0/23} on-error {}
