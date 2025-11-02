:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21683 address=for_scripts/asnv4/AS21683.rsc} on-error {}
:do {add list=$AddressList comment=AS21683 address=38.158.240.0/22} on-error {}
