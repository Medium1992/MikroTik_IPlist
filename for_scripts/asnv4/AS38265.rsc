:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38265 address=for_scripts/asnv4/AS38265.rsc} on-error {}
:do {add list=$AddressList comment=AS38265 address=122.154.153.0/24} on-error {}
:do {add list=$AddressList comment=AS38265 address=202.29.57.0/24} on-error {}
