:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32056 address=for_scripts/asnv4/AS32056.rsc} on-error {}
:do {add list=$AddressList comment=AS32056 address=63.156.58.0/24} on-error {}
