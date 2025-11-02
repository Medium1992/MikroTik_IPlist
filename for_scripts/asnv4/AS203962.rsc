:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203962 address=for_scripts/asnv4/AS203962.rsc} on-error {}
:do {add list=$AddressList comment=AS203962 address=185.118.84.0/22} on-error {}
