:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396345 address=204.238.37.0/24} on-error {}
