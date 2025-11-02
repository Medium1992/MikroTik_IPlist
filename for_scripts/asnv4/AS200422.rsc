:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200422 address=for_scripts/asnv4/AS200422.rsc} on-error {}
:do {add list=$AddressList comment=AS200422 address=213.169.58.0/24} on-error {}
