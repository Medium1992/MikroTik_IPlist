:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396447 address=for_scripts/asnv4/AS396447.rsc} on-error {}
:do {add list=$AddressList comment=AS396447 address=108.160.202.0/23} on-error {}
:do {add list=$AddressList comment=AS396447 address=198.54.110.0/23} on-error {}
