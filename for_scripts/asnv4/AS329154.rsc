:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329154 address=for_scripts/asnv4/AS329154.rsc} on-error {}
:do {add list=$AddressList comment=AS329154 address=102.214.52.0/22} on-error {}
