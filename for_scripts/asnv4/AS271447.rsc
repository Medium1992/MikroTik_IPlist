:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271447 address=179.49.88.0/22} on-error {}
