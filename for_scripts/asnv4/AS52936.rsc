:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52936 address=for_scripts/asnv4/AS52936.rsc} on-error {}
:do {add list=$AddressList comment=AS52936 address=177.185.128.0/20} on-error {}
