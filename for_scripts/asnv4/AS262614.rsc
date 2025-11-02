:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262614 address=for_scripts/asnv4/AS262614.rsc} on-error {}
:do {add list=$AddressList comment=AS262614 address=186.232.61.0/24} on-error {}
