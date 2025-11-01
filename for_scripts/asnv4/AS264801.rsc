:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264801 address=170.238.170.0/23} on-error {}
