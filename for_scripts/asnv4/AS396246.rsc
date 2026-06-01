:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396246 address=142.214.144.0/22} on-error {}
:do {add list=$AddressList comment=AS396246 address=95.134.196.0/22} on-error {}
