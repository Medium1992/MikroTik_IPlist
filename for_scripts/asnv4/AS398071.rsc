:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398071 address=for_scripts/asnv4/AS398071.rsc} on-error {}
:do {add list=$AddressList comment=AS398071 address=206.227.70.0/23} on-error {}
:do {add list=$AddressList comment=AS398071 address=206.227.72.0/24} on-error {}
