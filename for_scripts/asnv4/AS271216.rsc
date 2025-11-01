:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271216 address=177.36.76.0/22} on-error {}
