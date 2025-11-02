:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50274 address=for_scripts/asnv4/AS50274.rsc} on-error {}
:do {add list=$AddressList comment=AS50274 address=109.127.0.0/18} on-error {}
:do {add list=$AddressList comment=AS50274 address=185.112.192.0/22} on-error {}
:do {add list=$AddressList comment=AS50274 address=31.171.76.0/22} on-error {}
