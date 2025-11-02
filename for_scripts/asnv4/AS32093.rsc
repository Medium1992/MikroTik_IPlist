:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32093 address=for_scripts/asnv4/AS32093.rsc} on-error {}
:do {add list=$AddressList comment=AS32093 address=129.114.0.0/17} on-error {}
