:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4889 address=for_scripts/asnv4/AS4889.rsc} on-error {}
:do {add list=$AddressList comment=AS4889 address=192.154.124.0/23} on-error {}
