:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46056 address=for_scripts/asnv4/AS46056.rsc} on-error {}
:do {add list=$AddressList comment=AS46056 address=103.245.122.0/23} on-error {}
:do {add list=$AddressList comment=AS46056 address=202.52.50.0/24} on-error {}
