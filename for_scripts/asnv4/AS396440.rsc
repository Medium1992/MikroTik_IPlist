:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396440 address=for_scripts/asnv4/AS396440.rsc} on-error {}
:do {add list=$AddressList comment=AS396440 address=199.5.154.0/23} on-error {}
:do {add list=$AddressList comment=AS396440 address=199.80.8.0/21} on-error {}
