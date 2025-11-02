:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203792 address=for_scripts/asnv4/AS203792.rsc} on-error {}
:do {add list=$AddressList comment=AS203792 address=154.41.192.0/23} on-error {}
