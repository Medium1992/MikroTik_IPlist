:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54991 address=for_scripts/asnv4/AS54991.rsc} on-error {}
:do {add list=$AddressList comment=AS54991 address=198.232.168.0/24} on-error {}
