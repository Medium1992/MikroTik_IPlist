:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274099 address=151.241.80.0/21} on-error {}
