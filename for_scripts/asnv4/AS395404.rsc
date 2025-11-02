:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395404 address=for_scripts/asnv4/AS395404.rsc} on-error {}
:do {add list=$AddressList comment=AS395404 address=198.169.8.0/24} on-error {}
