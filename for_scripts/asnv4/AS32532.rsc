:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32532 address=for_scripts/asnv4/AS32532.rsc} on-error {}
:do {add list=$AddressList comment=AS32532 address=168.215.226.0/24} on-error {}
