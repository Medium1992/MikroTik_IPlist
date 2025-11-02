:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329021 address=for_scripts/asnv4/AS329021.rsc} on-error {}
:do {add list=$AddressList comment=AS329021 address=102.216.116.0/23} on-error {}
