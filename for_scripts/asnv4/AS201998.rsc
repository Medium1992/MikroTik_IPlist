:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201998 address=for_scripts/asnv4/AS201998.rsc} on-error {}
:do {add list=$AddressList comment=AS201998 address=91.189.188.0/23} on-error {}
