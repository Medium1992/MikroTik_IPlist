:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264421 address=131.221.156.0/22} on-error {}
