:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59443 address=for_scripts/asnv4/AS59443.rsc} on-error {}
:do {add list=$AddressList comment=AS59443 address=176.122.80.0/21} on-error {}
:do {add list=$AddressList comment=AS59443 address=185.31.72.0/22} on-error {}
:do {add list=$AddressList comment=AS59443 address=95.182.0.0/20} on-error {}
:do {add list=$AddressList comment=AS59443 address=95.182.16.0/21} on-error {}
