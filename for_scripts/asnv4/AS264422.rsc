:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264422 address=131.221.172.0/22} on-error {}
