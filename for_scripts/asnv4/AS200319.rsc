:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200319 address=for_scripts/asnv4/AS200319.rsc} on-error {}
:do {add list=$AddressList comment=AS200319 address=194.48.224.0/23} on-error {}
