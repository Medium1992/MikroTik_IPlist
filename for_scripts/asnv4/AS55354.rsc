:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55354 address=103.210.136.0/22} on-error {}
:do {add list=$AddressList comment=AS55354 address=203.189.80.0/21} on-error {}
