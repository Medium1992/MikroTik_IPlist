:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397285 address=for_scripts/asnv4/AS397285.rsc} on-error {}
:do {add list=$AddressList comment=AS397285 address=45.33.208.0/21} on-error {}
:do {add list=$AddressList comment=AS397285 address=45.33.216.0/24} on-error {}
:do {add list=$AddressList comment=AS397285 address=45.33.220.0/24} on-error {}
:do {add list=$AddressList comment=AS397285 address=45.33.223.0/24} on-error {}
