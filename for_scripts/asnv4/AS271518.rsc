:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271518 address=for_scripts/asnv4/AS271518.rsc} on-error {}
:do {add list=$AddressList comment=AS271518 address=186.209.168.0/22} on-error {}
