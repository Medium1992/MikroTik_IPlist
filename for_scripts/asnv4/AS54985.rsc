:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54985 address=for_scripts/asnv4/AS54985.rsc} on-error {}
:do {add list=$AddressList comment=AS54985 address=192.235.32.0/20} on-error {}
