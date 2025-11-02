:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25056 address=for_scripts/asnv4/AS25056.rsc} on-error {}
:do {add list=$AddressList comment=AS25056 address=193.186.16.0/21} on-error {}
:do {add list=$AddressList comment=AS25056 address=193.186.24.0/22} on-error {}
:do {add list=$AddressList comment=AS25056 address=193.186.28.0/23} on-error {}
:do {add list=$AddressList comment=AS25056 address=193.186.30.0/24} on-error {}
