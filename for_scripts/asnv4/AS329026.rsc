:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329026 address=for_scripts/asnv4/AS329026.rsc} on-error {}
:do {add list=$AddressList comment=AS329026 address=102.216.119.0/24} on-error {}
