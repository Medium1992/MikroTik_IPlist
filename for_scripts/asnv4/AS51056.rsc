:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51056 address=for_scripts/asnv4/AS51056.rsc} on-error {}
:do {add list=$AddressList comment=AS51056 address=109.233.192.0/21} on-error {}
:do {add list=$AddressList comment=AS51056 address=185.64.236.0/22} on-error {}
