:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54056 address=for_scripts/asnv4/AS54056.rsc} on-error {}
:do {add list=$AddressList comment=AS54056 address=198.140.128.0/24} on-error {}
:do {add list=$AddressList comment=AS54056 address=204.99.208.0/23} on-error {}
:do {add list=$AddressList comment=AS54056 address=204.99.211.0/24} on-error {}
:do {add list=$AddressList comment=AS54056 address=204.99.223.0/24} on-error {}
