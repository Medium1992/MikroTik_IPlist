:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54352 address=205.189.134.0/24} on-error {}
