:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59482 address=for_scripts/asnv4/AS59482.rsc} on-error {}
:do {add list=$AddressList comment=AS59482 address=95.215.228.0/23} on-error {}
