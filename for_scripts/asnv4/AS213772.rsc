:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213772 address=for_scripts/asnv4/AS213772.rsc} on-error {}
:do {add list=$AddressList comment=AS213772 address=193.187.112.0/22} on-error {}
:do {add list=$AddressList comment=AS213772 address=45.153.237.0/24} on-error {}
:do {add list=$AddressList comment=AS213772 address=45.82.42.0/24} on-error {}
