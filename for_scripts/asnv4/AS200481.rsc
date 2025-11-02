:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200481 address=for_scripts/asnv4/AS200481.rsc} on-error {}
:do {add list=$AddressList comment=AS200481 address=194.13.84.0/22} on-error {}
