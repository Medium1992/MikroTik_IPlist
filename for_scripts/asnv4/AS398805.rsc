:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398805 address=for_scripts/asnv4/AS398805.rsc} on-error {}
:do {add list=$AddressList comment=AS398805 address=162.142.72.0/24} on-error {}
