:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201772 address=for_scripts/asnv4/AS201772.rsc} on-error {}
:do {add list=$AddressList comment=AS201772 address=185.63.224.0/22} on-error {}
