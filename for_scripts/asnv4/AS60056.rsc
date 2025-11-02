:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60056 address=for_scripts/asnv4/AS60056.rsc} on-error {}
:do {add list=$AddressList comment=AS60056 address=185.57.244.0/23} on-error {}
