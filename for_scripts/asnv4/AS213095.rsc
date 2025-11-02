:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213095 address=for_scripts/asnv4/AS213095.rsc} on-error {}
:do {add list=$AddressList comment=AS213095 address=163.114.159.0/24} on-error {}
:do {add list=$AddressList comment=AS213095 address=185.21.130.0/24} on-error {}
:do {add list=$AddressList comment=AS213095 address=91.239.56.0/24} on-error {}
:do {add list=$AddressList comment=AS213095 address=95.175.153.0/24} on-error {}
