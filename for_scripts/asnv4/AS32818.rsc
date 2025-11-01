:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32818 address=137.148.0.0/16} on-error {}
