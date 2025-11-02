:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208056 address=for_scripts/asnv4/AS208056.rsc} on-error {}
:do {add list=$AddressList comment=AS208056 address=185.213.212.0/22} on-error {}
