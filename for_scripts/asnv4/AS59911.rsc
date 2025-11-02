:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59911 address=for_scripts/asnv4/AS59911.rsc} on-error {}
:do {add list=$AddressList comment=AS59911 address=185.67.72.0/23} on-error {}
