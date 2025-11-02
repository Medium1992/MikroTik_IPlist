:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32128 address=for_scripts/asnv4/AS32128.rsc} on-error {}
:do {add list=$AddressList comment=AS32128 address=158.106.206.0/24} on-error {}
