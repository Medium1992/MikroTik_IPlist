:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40252 address=208.71.72.0/21} on-error {}
