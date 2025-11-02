:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59734 address=for_scripts/asnv4/AS59734.rsc} on-error {}
:do {add list=$AddressList comment=AS59734 address=93.171.32.0/23} on-error {}
:do {add list=$AddressList comment=AS59734 address=95.46.120.0/23} on-error {}
:do {add list=$AddressList comment=AS59734 address=95.47.240.0/23} on-error {}
