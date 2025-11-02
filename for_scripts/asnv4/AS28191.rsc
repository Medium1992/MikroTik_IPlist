:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28191 address=for_scripts/asnv4/AS28191.rsc} on-error {}
:do {add list=$AddressList comment=AS28191 address=186.193.176.0/20} on-error {}
:do {add list=$AddressList comment=AS28191 address=189.90.32.0/20} on-error {}
