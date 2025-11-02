:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396915 address=for_scripts/asnv4/AS396915.rsc} on-error {}
:do {add list=$AddressList comment=AS396915 address=198.245.14.0/23} on-error {}
