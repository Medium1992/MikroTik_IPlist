:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267056 address=for_scripts/asnv4/AS267056.rsc} on-error {}
:do {add list=$AddressList comment=AS267056 address=45.160.215.0/24} on-error {}
:do {add list=$AddressList comment=AS267056 address=45.226.208.0/22} on-error {}
