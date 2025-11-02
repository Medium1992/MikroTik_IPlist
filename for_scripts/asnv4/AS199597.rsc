:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199597 address=for_scripts/asnv4/AS199597.rsc} on-error {}
:do {add list=$AddressList comment=AS199597 address=95.130.112.0/21} on-error {}
