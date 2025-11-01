:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264427 address=131.221.240.0/22} on-error {}
