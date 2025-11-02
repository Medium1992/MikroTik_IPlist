:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264437 address=131.221.168.0/22} on-error {}
