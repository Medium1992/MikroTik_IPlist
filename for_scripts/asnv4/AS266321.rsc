:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266321 address=170.238.140.0/22} on-error {}
