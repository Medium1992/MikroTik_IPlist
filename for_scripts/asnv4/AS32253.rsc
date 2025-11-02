:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32253 address=for_scripts/asnv4/AS32253.rsc} on-error {}
:do {add list=$AddressList comment=AS32253 address=192.135.227.0/24} on-error {}
