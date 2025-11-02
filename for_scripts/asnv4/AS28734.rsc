:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28734 address=for_scripts/asnv4/AS28734.rsc} on-error {}
:do {add list=$AddressList comment=AS28734 address=91.205.224.0/23} on-error {}
