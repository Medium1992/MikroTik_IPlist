:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262614 address=186.232.61.0/24} on-error {}
