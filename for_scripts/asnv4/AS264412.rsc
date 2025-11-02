:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264412 address=131.221.104.0/22} on-error {}
