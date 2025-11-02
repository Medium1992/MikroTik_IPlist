:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33056 address=for_scripts/asnv4/AS33056.rsc} on-error {}
:do {add list=$AddressList comment=AS33056 address=204.58.62.0/23} on-error {}
