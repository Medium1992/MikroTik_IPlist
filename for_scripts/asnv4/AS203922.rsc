:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203922 address=for_scripts/asnv4/AS203922.rsc} on-error {}
:do {add list=$AddressList comment=AS203922 address=188.130.166.0/24} on-error {}
