:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214056 address=for_scripts/asnv4/AS214056.rsc} on-error {}
:do {add list=$AddressList comment=AS214056 address=188.92.29.0/24} on-error {}
:do {add list=$AddressList comment=AS214056 address=38.3.227.0/24} on-error {}
