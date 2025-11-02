:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31431 address=for_scripts/asnv4/AS31431.rsc} on-error {}
:do {add list=$AddressList comment=AS31431 address=195.128.228.0/23} on-error {}
