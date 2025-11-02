:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205056 address=for_scripts/asnv4/AS205056.rsc} on-error {}
:do {add list=$AddressList comment=AS205056 address=165.231.2.0/23} on-error {}
:do {add list=$AddressList comment=AS205056 address=196.196.2.0/23} on-error {}
:do {add list=$AddressList comment=AS205056 address=196.196.24.0/23} on-error {}
:do {add list=$AddressList comment=AS205056 address=37.72.184.0/23} on-error {}
:do {add list=$AddressList comment=AS205056 address=5.157.2.0/23} on-error {}
