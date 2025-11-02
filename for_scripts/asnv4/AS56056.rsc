:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56056 address=for_scripts/asnv4/AS56056.rsc} on-error {}
:do {add list=$AddressList comment=AS56056 address=103.221.244.0/24} on-error {}
:do {add list=$AddressList comment=AS56056 address=202.12.103.0/24} on-error {}
