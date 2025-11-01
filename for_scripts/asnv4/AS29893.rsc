:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29893 address=208.93.228.0/22} on-error {}
