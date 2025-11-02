:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393349 address=for_scripts/asnv4/AS393349.rsc} on-error {}
:do {add list=$AddressList comment=AS393349 address=159.153.0.0/20} on-error {}
:do {add list=$AddressList comment=AS393349 address=159.153.122.0/24} on-error {}
:do {add list=$AddressList comment=AS393349 address=159.153.138.0/24} on-error {}
:do {add list=$AddressList comment=AS393349 address=159.153.192.0/24} on-error {}
:do {add list=$AddressList comment=AS393349 address=159.153.204.0/23} on-error {}
:do {add list=$AddressList comment=AS393349 address=159.153.222.0/23} on-error {}
:do {add list=$AddressList comment=AS393349 address=159.153.60.0/23} on-error {}
:do {add list=$AddressList comment=AS393349 address=159.153.88.0/23} on-error {}
