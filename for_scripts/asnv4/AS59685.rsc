:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59685 address=for_scripts/asnv4/AS59685.rsc} on-error {}
:do {add list=$AddressList comment=AS59685 address=91.236.214.0/23} on-error {}
