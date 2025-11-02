:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399056 address=for_scripts/asnv4/AS399056.rsc} on-error {}
:do {add list=$AddressList comment=AS399056 address=208.184.233.0/24} on-error {}
