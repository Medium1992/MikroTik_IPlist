:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398062 address=for_scripts/asnv4/AS398062.rsc} on-error {}
:do {add list=$AddressList comment=AS398062 address=192.234.195.0/24} on-error {}
