:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396505 address=for_scripts/asnv4/AS396505.rsc} on-error {}
:do {add list=$AddressList comment=AS396505 address=209.232.220.0/23} on-error {}
