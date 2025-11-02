:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202715 address=for_scripts/asnv4/AS202715.rsc} on-error {}
:do {add list=$AddressList comment=AS202715 address=185.155.240.0/22} on-error {}
