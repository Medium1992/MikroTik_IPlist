:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401958 address=208.93.136.0/22} on-error {}
