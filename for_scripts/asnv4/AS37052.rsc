:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37052 address=for_scripts/asnv4/AS37052.rsc} on-error {}
:do {add list=$AddressList comment=AS37052 address=41.191.192.0/21} on-error {}
