:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21961 address=for_scripts/asnv4/AS21961.rsc} on-error {}
:do {add list=$AddressList comment=AS21961 address=198.58.14.0/23} on-error {}
