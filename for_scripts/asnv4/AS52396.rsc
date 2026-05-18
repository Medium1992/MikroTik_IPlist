:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52396 address=186.148.3.0/24} on-error {}
