:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59120 address=for_scripts/asnv4/AS59120.rsc} on-error {}
:do {add list=$AddressList comment=AS59120 address=202.222.10.0/23} on-error {}
