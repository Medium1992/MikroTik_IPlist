:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32648 address=for_scripts/asnv4/AS32648.rsc} on-error {}
:do {add list=$AddressList comment=AS32648 address=208.97.217.0/24} on-error {}
