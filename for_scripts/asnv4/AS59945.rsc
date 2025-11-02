:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59945 address=for_scripts/asnv4/AS59945.rsc} on-error {}
:do {add list=$AddressList comment=AS59945 address=185.80.57.0/24} on-error {}
:do {add list=$AddressList comment=AS59945 address=185.80.58.0/24} on-error {}
:do {add list=$AddressList comment=AS59945 address=91.224.46.0/23} on-error {}
