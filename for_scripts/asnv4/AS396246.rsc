:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396246 address=95.134.196.0/22} on-error {}
