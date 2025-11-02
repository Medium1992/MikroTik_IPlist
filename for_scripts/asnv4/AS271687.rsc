:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271687 address=for_scripts/asnv4/AS271687.rsc} on-error {}
:do {add list=$AddressList comment=AS271687 address=168.227.36.0/22} on-error {}
