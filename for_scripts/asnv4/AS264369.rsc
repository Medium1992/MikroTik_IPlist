:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264369 address=131.161.64.0/22} on-error {}
