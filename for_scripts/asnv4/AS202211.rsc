:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202211 address=for_scripts/asnv4/AS202211.rsc} on-error {}
:do {add list=$AddressList comment=AS202211 address=185.69.252.0/22} on-error {}
